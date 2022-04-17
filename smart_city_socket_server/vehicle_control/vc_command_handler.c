#include <stdio.h>
#include <stdint.h>

#include "vc_command_handler.h"

void vc_dummy (void *data)
{
    printf("미구현 스펙입니다!\n");
}

void vc_id_issuance (void *data)
{
    printf("아이디(세션) 발급 커맨드: %d\n", *((int *)data));
}

void vc_accel (void *data)
{
    printf("차량 가속 서브 커맨드: %d\n", *((int *)data));
    uint8_t data_pkt = *((uint8_t *)data);
}

void vc_steering (void *data)
{
    printf("차량 스티어링 서브 커맨드: %d\n", *((int *)data));
    uint8_t data_pkt = *((uint8_t *)data);
}

void vc_stop (void *data)
{
    printf("차량 정지 서브 커맨드: %d\n", *((int *)data));
    uint8_t data_pkt = *((uint8_t *)data);
}

void vc_video_streaming (void *data)
{
    printf("차량 비디오 스트리밍 서브 커맨드: %d\n", *((int *)data));
    uint8_t data_pkt = *((uint8_t *)data);
}
