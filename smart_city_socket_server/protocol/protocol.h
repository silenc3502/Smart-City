#ifndef SMART_CITY_SOCKET_SERVER_PROTOCOL_H
#define SMART_CITY_SOCKET_SERVER_PROTOCOL_H

#include "protocol_packt.h"

enum eddi_smartcity_protocol {
    VEHICLE = 1,
    ELECTRIC_PLANT,
    SHOOTING_RANGE,
    GAS_SENSOR,
    TRAFFIC_CONTROL,
    CENTRAL_SOCKET_SERVER,
    CRIME_PREVENTION_CCTV,
    TRAFFIC_MONITOR_CCTV,
    EDGE_DEVICE,
    CENTRAL_WEB_SERVER,
    END
};

#define CALL_BUFFER_COUNT          (END)
#define CALL_BUFFER                ((END) - (1))

void protocol_not_impl (void *pkt)
{
    printf("미구현 스펙입니다.\n");
}

typedef void (* protocol_call_table_ptr_t) (void *);

const protocol_call_table_ptr_t protocol_call_table[CALL_BUFFER_COUNT] = {
        [0 ... CALL_BUFFER] = &protocol_not_impl,
        #include "protocol_call_table.h"
};

#endif //SMART_CITY_SOCKET_SERVER_PROTOCOL_H
