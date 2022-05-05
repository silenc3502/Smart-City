#ifndef SMART_CITY_SOCKET_SERVER_GS_COMMAND_H
#define SMART_CITY_SOCKET_SERVER_GS_COMMAND_H

enum eddi_smartcity_gas_sensor_protocol {
    GS_ID_ISSUANCE = 1,
    GS_END
};

#define GS_CALL_BUFFER_COUNT          (GS_END)
#define GS_CALL_BUFFER                ((GS_END) - (1))

typedef void (* gs_table_ptr_t) (void *);

const gs_table_ptr_t gs_command_table[GS_CALL_BUFFER_COUNT] = {
        [0 ... GS_CALL_BUFFER] = NULL,
#include "gs_command_handler.h"
};

#endif //SMART_CITY_SOCKET_SERVER_GS_COMMAND_H
