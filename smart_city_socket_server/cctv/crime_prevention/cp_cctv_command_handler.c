#include <stdio.h>
#include <stdint.h>

#include "cp_cctv_command_handler.h"

void cp_cctv_dummy (void *data)
{
    printf("미구현 스펙입니다!\n");
}

void cp_cctv_id_issuance_handler (void *data)
{
    printf("아이디(세션) 발급 커맨드: %d\n", *((int *)data));
}

void cp_cctv_disturb_handler (void *data)
{
    printf("방범 서브 커맨드: %d\n", *((int *)data));
    uint8_t data_pkt = *((int *)data);

    if (data_pkt == ON)
    {
        printf("방범용 CCTV 기능을 정지합니다!\n");
    }
    else if (data_pkt == OFF)
    {
        printf("방범용 CCTV 기능을 재개합니다!\n");
    }
}