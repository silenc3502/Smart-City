#ifndef SMART_CITY_SOCKET_SERVER_PROTOCOL_RESPONSE_PACKT_H
#define SMART_CITY_SOCKET_SERVER_PROTOCOL_RESPONSE_PACKT_H

struct _protocol_response_packt
{
    int total_length;
    int data[0];
};

typedef struct _protocol_response_packt protocol_response_packt;

#endif //SMART_CITY_SOCKET_SERVER_PROTOCOL_RESPONSE_PACKT_H
