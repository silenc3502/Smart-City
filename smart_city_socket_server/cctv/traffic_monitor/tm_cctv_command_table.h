#ifndef SMART_CITY_SOCKET_SERVER_TM_CCTV_COMMAND_TABLE_H
#define SMART_CITY_SOCKET_SERVER_TM_CCTV_COMMAND_TABLE_H

#define __TM_CCTV_COMMAND_TABLE(nr, sym) [nr] = sym,

#include "tm_cctv_command_handler.h"

__TM_CCTV_COMMAND_TABLE(0, tm_cctv_dummy)
__TM_CCTV_COMMAND_TABLE(1, tm_cctv_id_issuance_handler)
__TM_CCTV_COMMAND_TABLE(2, tm_cctv_disturb_handler)

#endif
