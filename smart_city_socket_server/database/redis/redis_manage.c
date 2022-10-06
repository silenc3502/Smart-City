#include <stdio.h>

#include "redis_manage.h"

int redis_connect(char *ip, int port)
{
    redis_context = redisConnect(ip, port);
    if (redis_context->err) {
        printf("error: %s\n", redis_context->errstr);
        return CONNECT_ERROR;
    }

    return CONNECT_SUCCESS;
}

