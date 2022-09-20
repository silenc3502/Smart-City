#ifndef SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_TABLE_H
#define SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_TABLE_H

#define __EP_COMMAND_TABLE(nr, sym) [nr] = sym,

#include "electric_plant_command_handler.h"

__EP_COMMAND_TABLE(0, electric_plant_dummy)
__EP_COMMAND_TABLE(1, electric_plant_id_issuance)

#endif //SMART_CITY_SOCKET_SERVER_ELECTRIC_PLANT_COMMAND_TABLE_H
