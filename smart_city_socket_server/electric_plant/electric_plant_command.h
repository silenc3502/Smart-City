#ifndef SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_H
#define SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_H

enum eddi_smartcity_electric_plant_protocol {
    ELECTRIC_PLANT_ID_ISSUANCE = 1,
    ELECTRIC_PLANT_POWER_CONTROL = 2,
    ELECTRIC_PLANT_BATTERY_STATUS = 3,
    ELECTRIC_PLANT_END
};

#define EP_CALL_BUFFER_COUNT          (ELECTRIC_PLANT_END)
#define EP_CALL_BUFFER                ((ELECTRIC_PLANT_END) - (1))

typedef void (* electric_plant_table_ptr_t) (void *);

const electric_plant_table_ptr_t electric_plant_command_table[EP_CALL_BUFFER_COUNT] = {
        [0 ... EP_CALL_BUFFER] = NULL,
#include "electric_plant_command_handler.h"
};

#endif //SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_H
