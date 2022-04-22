#ifndef SMART_CITY_SOCKET_SERVER_PROTOCOL_PACKT_H
#define SMART_CITY_SOCKET_SERVER_PROTOCOL_PACKT_H

#include <stdint.h>

struct protocol_packt
{
    int total_length;
    int target_command;
    int session_id;
    int sub_command;
    int data[0];
};

typedef struct protocol_packt protocol_packt;

#endif //SMART_CITY_SOCKET_SERVER_PROTOCOL_PACKT_H
