#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <stdlib.h>

#include <arpa/inet.h>

#include "protocol_request_packt.h"
#include "electric_plant_command_handler.h"

#include "session_manage.h"
#include "socket_manage.h"

#include "transmitter_thread.h"
#include "prot_analysis_thread.h"
#include "db_request_receive_thread.h"
#include "db_record_thread.h"

#include "redis_command_protocol.h"

#include "thread_work_queue.h"

#define SESSION_IDX         0
#define SESSION_SIZE        4

void electric_plant_dummy (void *data)
{
    printf("미구현 스펙입니다!\n");
}

void electric_plant_id_issuance (void *pkt)
{
    int *command_data = ((prot_analysis_metadata *)pkt)->data;
    int target_command = ((prot_analysis_metadata *)pkt)->target;
    int session_id;

    si socket_addr = ((prot_analysis_metadata *)pkt)->socket_addr;
    int alloc_session;

    transmit_data *data;

    memmove(&session_id, &command_data[SESSION_IDX], SESSION_SIZE);
    printf("현재 세션 아이디: %d\n", session_id);

    // TODO: socket_manage_map 검색 및 발급
    alloc_session = request_session_id(target_command, session_id);
    printf("아이디(세션) 자동 발급: %d\n", alloc_session);

    data = (transmit_data *)malloc(sizeof(transmit_data));
    data->session_id = alloc_session;
    data->socket_addr = socket_addr;

    inet_ntop(AF_INET, &(socket_addr.sin_addr), data->dest_ip_addr, INET_ADDRSTRLEN);

    enqueue_node_data(&transmit_queue, data);
}

void electric_plant_edge_power_control (void *packet)
{
    int *command_data = ((prot_analysis_metadata *)packet)->data;
}

void electric_plant_each_output_current_status (void *packet)
{

}

void electric_plant_battery_each_cell_voltage_status (void *packet)
{

}

void electric_plant_battery_module_temperature_status (void *packet)
{
    char name[] = "battery_contact_temperature";
    int name_length = strlen(name);
    float *command_data = ((float *)((prot_analysis_metadata *)packet)->data);
    db_request_data *req_data = (db_request_data *)malloc(sizeof(db_request_data));
    int session_id = command_data[0];

    printf("배터리 접점 온도 정보\n");

    req_data->total_length = sizeof(db_request_data);
    req_data->request_operation = DB_RECORD;
    req_data->record_operation = GENERAL_DB_RECORD;
    req_data->in_memory_operation = REDIS_COMMAND_BATTERY_MODULE_TEMPERATURE;
    req_data->table_name = (char *)malloc(sizeof(char) * name_length);
    memmove(req_data->table_name, name, name_length);
    req_data->session_id = command_data[0];
    req_data->data = (float *)malloc(sizeof(float) * CONTACT_TEMPERATURE_COUNT);
    memmove(req_data->data, &command_data[1], sizeof(float) * CONTACT_TEMPERATURE_COUNT);

    printf("%f, %f\n", command_data[1], command_data[2]);

    enqueue_node_data(&db_request_queue, req_data);
}

void electric_plant_battery_health_status (void *packet)
{

}

void electric_plant_battery_charge (void *packet)
{

}