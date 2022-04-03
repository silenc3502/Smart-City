#include <stdio.h>
#include <string.h>

#include "common.h"

#include "cp_cctv_command_handler.h"
#include "cp_cctv_command.h"

#include "protocol_handler.h"
#include "protocol_packt.h"

void protocol_dummy (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void vehicle_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void electric_plant_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void shooting_range_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void gas_sensor_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void barricade_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void lift_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void street_lamp_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void traffic_light_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void central_socket_server_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void crime_prevention_cctv_handler (void *pkt)
{
    printf("방범 시스템 핸들러 구동: %d!\n", ((protocol_packt *)pkt)->target_command);
    printf("서브 커맨드: %d!\n", ((protocol_packt *)pkt)->sub_command);

    if (((protocol_packt *)pkt)->sub_command)
    {
        cp_cctv_command_table[((protocol_packt *)pkt)->sub_command](((protocol_packt *)pkt)->data);
        memset((char *)pkt, 0x00, ((protocol_packt *)pkt)->total_length);
    }
}

void traffic_control_cctv_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void edge_device_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}

void central_web_server_handler (void *pkt)
{
    printf("미구현 스펙: %d!\n", ((protocol_packt *)pkt)->target_command);
}
