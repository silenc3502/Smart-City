#include <stdio.h>
#include <stdint.h>

#include "gs_command_handler.h"

void gs_dummy (void *data)
{
    printf("미구현 스펙입니다!\n");
}

void gs_id_issuance (void *data)
{
    printf("아이디(세션) 발급 커맨드: %d\n", *((int *)data));
}