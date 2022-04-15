#include <stdio.h>
#include <stdint.h>

#include "tm_cctv_command_handler.h"

void tm_cctv_dummy (void *data)
{
    printf("미구현 스펙입니다!\n");
}

void tm_cctv_disturb_handler (void *data)
{
    printf("교통 관제 서브 커맨드: %d\n", *((uint8_t *)data));
    uint8_t data_pkt = *((uint8_t *)data);

    if (data_pkt == ON)
    {
        printf("교통 관제용 CCTV 기능을 정지합니다!\n");
    }
    else if (data_pkt == OFF)
    {
        printf("교통 관제용 CCTV 기능을 재개합니다!\n");
    }
}