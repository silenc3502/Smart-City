#ifndef SMART_CITY_SOCKET_SERVER_TC_COMMAND_TABLE_MAP_H
#define SMART_CITY_SOCKET_SERVER_TC_COMMAND_TABLE_MAP_H

#define __TC_COMMAND_TABLE(nr, sym) [nr] = sym,

#include "tc_command_handler.h"

__TC_COMMAND_TABLE(0, tc_dummy)
__TC_COMMAND_TABLE(1, tc_id_issuance)
__TC_COMMAND_TABLE(2, tc_barricade_handler)
__TC_COMMAND_TABLE(3, tc_lift_handler)
__TC_COMMAND_TABLE(4, tc_street_lamp_handler)
__TC_COMMAND_TABLE(5, tc_traffic_light_handler)

#endif //SMART_CITY_SOCKET_SERVER_TC_COMMAND_TABLE_MAP_H
