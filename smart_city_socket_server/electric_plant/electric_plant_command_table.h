#ifndef SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_TABLE_H
#define SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_TABLE_H

#include "electric_plant_command.h"

typedef void (* electric_plant_table_ptr_t) (void *);

const electric_plant_table_ptr_t electric_plant_command_table[EP_CALL_BUFFER_COUNT] = {
        [0 ... EP_CALL_BUFFER] = NULL,
#include "electric_plant_command_table_map.h"
};

#endif //SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_TABLE_H
