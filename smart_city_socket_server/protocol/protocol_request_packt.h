#ifndef SMART_CITY_SOCKET_SERVER_PROTOCOL_REQUEST_PACKT_H
#define SMART_CITY_SOCKET_SERVER_PROTOCOL_REQUEST_PACKT_H

#include <stdint.h>

struct _protocol_request_packt
{
    int total_length;
    int target_command;
    int sub_command;
    int data[0];
    //char ip_addr[16];
    //int session_id;
};

typedef struct _protocol_request_packt protocol_request_packt;

#endif //SMART_CITY_SOCKET_SERVER_PROTOCOL_REQUEST_PACKT_H
