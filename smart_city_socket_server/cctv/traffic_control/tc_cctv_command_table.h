#ifndef SMART_CITY_SOCKET_SERVER_COMMAND_TABLE_H
#define SMART_CITY_SOCKET_SERVER_COMMAND_TABLE_H

#define __TC_CCTV_COMMAND_TABLE(nr, sym) [nr] = sym,

#include "tc_cctv_command_handler.h"

__TC_CCTV_COMMAND_TABLE(0, tc_cctv_dummy)
__TC_CCTV_COMMAND_TABLE(1, tc_cctv_disturb_handler)

#endif //SMART_CITY_SOCKET_SERVER_COMMAND_TABLE_H
