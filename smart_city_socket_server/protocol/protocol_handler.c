#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#include "common.h"

#include "tm_cctv_command_handler.h"
#include "tm_cctv_command.h"

#include "cp_cctv_command_handler.h"
#include "cp_cctv_command.h"

#include "tc_command_handler.h"
#include "tc_command_table.h"

#include "vc_command_handler.h"
#include "vc_command.h"

#include "gs_command_handler.h"
#include "gs_command.h"

#include "electric_plant_command_handler.h"
#include "electric_plant_command.h"

#include "protocol_handler.h"
#include "protocol.h"
#include "protocol_packt.h"

void *protocol_dummy (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);

    return true;
}

void *vehicle_handler (void *pkt)
{
    printf("차량 제어 핸들러 구동: %d!\n", ((protocol_packt *)pkt)->target_command);
    printf("서브 커맨드: %d!\n", ((protocol_packt *)pkt)->sub_command);

    if (((protocol_packt *)pkt)->sub_command)
    {
        tc_command_table[((protocol_packt *)pkt)->sub_command](((protocol_packt *)pkt)->data);
        memset((char *)pkt, 0x00, ((protocol_packt *)pkt)->total_length);

        return true;
    }

    return false;
}

void *electric_plant_handler (void *pkt)
{
    printf("전력 발전 시스템 핸들러 구동: %d!\n", ((protocol_packt *)pkt)->target_command);
    printf("서브 커맨드: %d!\n", ((protocol_packt *)pkt)->sub_command);

    if (((protocol_packt *)pkt)->sub_command)
    {
        electric_plant_command_table[((protocol_packt *)pkt)->sub_command](((protocol_packt *)pkt)->data);
        memset((char *)pkt, 0x00, ((protocol_packt *)pkt)->total_length);

        return true;
    }

    return false;
}

void *shooting_range_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);

    return true;
}

void *gas_sensor_handler (void *pkt)
{
    printf("가스 센서 시스템 핸들러 구동: %d!\n", ((protocol_packt *)pkt)->target_command);
    printf("서브 커맨드: %d!\n", ((protocol_packt *)pkt)->sub_command);

    if (((protocol_packt *)pkt)->sub_command)
    {
        gs_command_table[((protocol_packt *)pkt)->sub_command](((protocol_packt *)pkt)->data);
        memset((char *)pkt, 0x00, ((protocol_packt *)pkt)->total_length);

        return true;
    }

    return false;
}

void *traffic_control_handler (void *pkt)
{
    printf("교통 제어 시스템 핸들러 구동: %d!\n", ((protocol_packt *)pkt)->target_command);
    printf("서브 커맨드: %d!\n", ((protocol_packt *)pkt)->sub_command);

    if (((protocol_packt *)pkt)->sub_command)
    {
        tc_command_table[((protocol_packt *)pkt)->sub_command](pkt);
        memset((char *)pkt, 0x00, ((protocol_packt *)pkt)->total_length);

        return true;
    }

    return false;
}

void *central_socket_server_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);

    return true;
}

void *crime_prevention_cctv_handler (void *pkt)
{
    printf("방범 CCTV 시스템 핸들러 구동: %d!\n", ((protocol_packt *)pkt)->target_command);
    printf("서브 커맨드: %d!\n", ((protocol_packt *)pkt)->sub_command);

    if (((protocol_packt *)pkt)->sub_command)
    {
        cp_cctv_command_table[((protocol_packt *)pkt)->sub_command](((protocol_packt *)pkt)->data);
        memset((char *)pkt, 0x00, ((protocol_packt *)pkt)->total_length);

        return true;
    }

    return false;
}

void *traffic_monitor_cctv_handler (void *pkt)
{
    printf("교통 관제 CCTV 시스템 핸들러 구동: %d!\n", ((protocol_packt *)pkt)->target_command);
    printf("서브 커맨드: %d!\n", ((protocol_packt *)pkt)->sub_command);

    if (((protocol_packt *)pkt)->sub_command)
    {
        tm_cctv_command_table[((protocol_packt *)pkt)->sub_command](((protocol_packt *)pkt)->data);
        memset((char *)pkt, 0x00, ((protocol_packt *)pkt)->total_length);

        return true;
    }

    return false;
}

void *edge_device_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);

    return true;
}

void *central_web_server_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);

    return true;
}
