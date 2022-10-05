#include <stdio.h>

#include <hiredis/hiredis.h>
#include "redis_manage.h"

int redis_connect(char *ip, int port)
{
    redis_context = redisConnect("127.0.0.1", 6379);
    if (redis_context->err) {
        printf("error: %s\n", redis_context->errstr);
        return CONNECT_ERROR;
    }

    return CONNECT_SUCCESS;
}

