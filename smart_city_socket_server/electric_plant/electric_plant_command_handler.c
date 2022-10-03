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

}

void electric_plant_battery_health_status (void *packet)
{

}

void electric_plant_battery_charge (void *packet)
{

}