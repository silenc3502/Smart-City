#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <stdlib.h>

#include <arpa/inet.h>

#include "redis_command_protocol_handler.h"
#include "redis_manage.h"

#include "in_memory_record_thread.h"

#include "thread_work_queue.h"

void redis_command_dummy (void *metadata)
{
    printf("미구현 스펙입니다!\n");
}

void redis_command_battery_module_temperature (void *metadata)
{
    char buf[128] = { 0 };
    in_memory_db_proc_metadata *in_memory_data = metadata;
    printf("배터리 모듈 온도 데이터 처리\n");

    sprintf(buf, "%f %f", in_memory_data->data[0], in_memory_data->data[1]);
    printf("buf = %s\n", buf);
    redis_reply = redisCommand(redis_context, "sadd %s %s", in_memory_data->table_name, buf);
    printf("RESPONSE: %s\n", redis_reply->str);
    freeReplyObject(redis_reply);

    redis_reply = redisCommand(redis_context, "SMEMBERS %s", "battery_contact_temperature");
    printf("RESPONSE: %s\n", redis_reply->str);
    freeReplyObject(redis_reply);
}