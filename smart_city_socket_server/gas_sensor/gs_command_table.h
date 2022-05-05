#ifndef SMART_CITY_SOCKET_SERVER_GS_COMMAND_TABLE_H
#define SMART_CITY_SOCKET_SERVER_GS_COMMAND_TABLE_H

#define __GS_COMMAND_TABLE(nr, sym) [nr] = sym,

#include "gs_command_handler.h"

__GS_COMMAND_TABLE(0, gs_dummy)
__GS_COMMAND_TABLE(1, gs_id_issuance)

#endif //SMART_CITY_SOCKET_SERVER_GS_COMMAND_TABLE_H
