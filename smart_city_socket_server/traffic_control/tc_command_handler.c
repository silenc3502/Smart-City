#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>

#include "protocol_packt.h"
#include "tc_command_handler.h"

void *tc_dummy (void *data)
{
    printf("미구현 스펙입니다!\n");
    return true;
}

void *tc_id_issuance (void *pkt)
{
    int sub_command = ((protocol_packt *)pkt)->sub_command;
    int total_length = ((protocol_packt *)pkt)->total_length;
    int data_length = total_length - DEFAULT_PACKET_SIZE;

    printf("아이디(세션) 발급 커맨드: %d\n", sub_command);

    if (data_length)
    {
        printf("아이디(세션) 수동 발급\n");
        return false;
    }
    else
    {
        printf("아이디(세션) 자동 발급\n");
        return true;
    }
}

void *tc_barricade_handler (void *data)
{
    printf("바리케이드 서브 커맨드: %d\n", *((int *)data));
    uint8_t data_pkt = *((int *)data);

    if (data_pkt == ON)
    {
        printf("바리케이드 ON!\n");
    }
    else if (data_pkt == OFF)
    {
        printf("바리케이드 OFF\n");
    }

    return true;
}

void *tc_lift_handler (void *data)
{
    printf("리프트 서브 커맨드: %d\n", *((int *)data));
    uint8_t data_pkt = *((int *)data);

    if (data_pkt == ON)
    {
        printf("리프트 UP\n");
    }
    else if (data_pkt == OFF)
    {
        printf("리프트 DOWN\n");
    }

    return true;
}

void *tc_street_lamp_handler (void *data)
{
    printf("가로등 서브 커맨드: %d\n", *((int *)data));
    uint8_t data_pkt = *((int *)data);

    if (data_pkt == ON)
    {
        printf("가로등 ON\n");
    }
    else if (data_pkt == OFF)
    {
        printf("가로등 OFF\n");
    }

    return true;
}

void *tc_traffic_light_handler (void *data)
{
    printf("신호등 서브 커맨드: %d\n", *((int *)data));
    uint8_t data_pkt = *((int *)data);

    if (data_pkt == ON)
    {
        printf("신호등 ON\n");
    }
    else if (data_pkt == OFF)
    {
        printf("신호등 OFF\n");
    }

    return true;
}
