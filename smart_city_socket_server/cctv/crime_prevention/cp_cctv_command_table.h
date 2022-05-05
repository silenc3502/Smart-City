#ifndef SMART_CITY_SOCKET_SERVER_CP_CCTV_COMMAND_TABLE_H
#define SMART_CITY_SOCKET_SERVER_CP_CCTV_COMMAND_TABLE_H

#define __CP_CCTV_COMMAND_TABLE(nr, sym) [nr] = sym,

#include "cp_cctv_command_handler.h"

__CP_CCTV_COMMAND_TABLE(0, cp_cctv_dummy)
__CP_CCTV_COMMAND_TABLE(1, cp_cctv_id_issuance_handler)
__CP_CCTV_COMMAND_TABLE(2, cp_cctv_disturb_handler)

#endif //SMART_CITY_SOCKET_SERVER_COMMAND_TABLE_H
