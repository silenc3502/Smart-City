#ifndef SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_H
#define SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_H

enum eddi_smartcity_electric_plant_protocol {
    EP_ID_ISSUANCE = 1,
    EP_END
};

#define EP_CALL_BUFFER_COUNT          (EP_END)
#define EP_CALL_BUFFER                ((EP_END) - (1))

typedef void (* electric_plant_table_ptr_t) (void *);

const electric_plant_table_ptr_t electric_plant_command_table[EP_CALL_BUFFER_COUNT] = {
        [0 ... EP_CALL_BUFFER] = NULL,
#include "electric_plant_command_handler.h"
};

#endif //SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_H
