#ifndef SMART_CITY_SOCKET_SERVER_SOCKET_MANAGE_H
#define SMART_CITY_SOCKET_SERVER_SOCKET_MANAGE_H

typedef struct _socket_manage socket_manage;

struct _socket_manage
{
    int service_code;   // target_command
    int session_id;
    int alloc_fd;
};

socket_manage socket_manage_map[30][20];

#endif //SMART_CITY_SOCKET_SERVER_SOCKET_MANAGE_H
