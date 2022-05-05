#include <stdio.h>
#include <stdint.h>

#include "electric_plant_command_handler.h"

void ep_dummy (void *data)
{
    printf("미구현 스펙입니다!\n");
}

void ep_id_issuance (void *data)
{
    printf("아이디(세션) 발급 커맨드: %d\n", *((int *)data));
}