#ifndef SMART_CITY_SOCKET_SERVER_PROTOCOL_PACKT_H
#define SMART_CITY_SOCKET_SERVER_PROTOCOL_PACKT_H

#include <stdint.h>

struct protocol_packt
{
    uint8_t total_length;
    uint8_t target_command;
    uint8_t source;
    uint8_t sub_command;
    uint8_t data[0];
};

typedef struct protocol_packt protocol_packt;

#endif //SMART_CITY_SOCKET_SERVER_PROTOCOL_PACKT_H
