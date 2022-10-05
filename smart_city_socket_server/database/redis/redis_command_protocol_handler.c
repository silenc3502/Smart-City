#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <stdlib.h>

#include <arpa/inet.h>

#include "redis_command_protocol_handler.h"

#include "in_memory_record_thread.h"

#include "thread_work_queue.h"

void redis_command_dummy (void *metadata)
{
    printf("미구현 스펙입니다!\n");
}

void redis_command_battery_module_temperature (void *metadata)
{
    printf("배터리 모듈 온도 데이터 처리\n");
}