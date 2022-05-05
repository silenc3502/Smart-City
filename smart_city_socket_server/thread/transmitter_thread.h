#ifndef SMART_CITY_SOCKET_SERVER_TRANSMITTER_THREAD_H
#define SMART_CITY_SOCKET_SERVER_TRANSMITTER_THREAD_H

#include "common.h"

typedef struct _transmit_data transmit_data;

struct _transmit_data
{
    int session_id;
    si socket_addr;
    char dest_ip_addr[16];
};

void *transmitter (void *);

#endif //SMART_CITY_SOCKET_SERVER_TRANSMITTER_THREAD_H
