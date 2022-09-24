#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <stdlib.h>

#include <arpa/inet.h>

#include "protocol_request_packt.h"
#include "tc_command_handler.h"

#include "session_manage.h"
#include "socket_manage.h"

#include "transmitter_thread.h"
#include "prot_analysis_thread.h"

#include "thread_work_queue.h"

#define SESSION_IDX         0
#define SESSION_SIZE        4

void tc_dummy (void *pkt)
{
    printf("미구현 스펙입니다!\n");
}

// Todo: 수동 발급 커맨드에 대한 고민이 필요함
void tc_id_issuance (void *pkt)
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

void tc_barricade_handler (void *pkt)
{
    printf("바리케이드 서브 커맨드\n");
    uint8_t data_pkt = *((int *)pkt);

    if (data_pkt == ON)
    {
        printf("바리케이드 ON!\n");
    }
    else if (data_pkt == OFF)
    {
        printf("바리케이드 OFF\n");
    }
}

void tc_lift_handler (void *pkt)
{
    printf("리프트 서브 커맨드\n");
    uint8_t data_pkt = *((int *)pkt);

    if (data_pkt == ON)
    {
        printf("리프트 UP\n");
    }
    else if (data_pkt == OFF)
    {
        printf("리프트 DOWN\n");
    }
}

void tc_street_lamp_handler (void *pkt)
{
    printf("가로등 서브 커맨드\n");
    uint8_t data_pkt = *((int *)pkt);

    if (data_pkt == ON)
    {
        printf("가로등 ON\n");
    }
    else if (data_pkt == OFF)
    {
        printf("가로등 OFF\n");
    }
}

void tc_traffic_light_handler (void *pkt)
{
    printf("신호등 서브 커맨드\n");
    uint8_t data_pkt = *((int *)pkt);

    if (data_pkt == ON)
    {
        printf("신호등 ON\n");
    }
    else if (data_pkt == OFF)
    {
        printf("신호등 OFF\n");
    }
}
