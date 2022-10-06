#ifndef SMART_CITY_SOCKET_SERVER_REDIS_MANAGE_H
#define SMART_CITY_SOCKET_SERVER_REDIS_MANAGE_H

#include <hiredis/hiredis.h>

redisReply *redis_reply;
redisContext *redis_context;

#define CONNECT_SUCCESS         1
#define CONNECT_ERROR           2

int redis_connect(char *, int);

#endif //SMART_CITY_SOCKET_SERVER_REDIS_MANAGE_H
