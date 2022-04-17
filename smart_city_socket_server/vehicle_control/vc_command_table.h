#ifndef SMART_CITY_SOCKET_SERVER_VC_COMMAND_TABLE_H
#define SMART_CITY_SOCKET_SERVER_VC_COMMAND_TABLE_H

#define __VC_COMMAND_TABLE(nr, sym) [nr] = sym,

#include "vc_command_handler.h"

__VC_COMMAND_TABLE(0, vc_dummy)
__VC_COMMAND_TABLE(1, vc_id_issuance)
__VC_COMMAND_TABLE(2, vc_accel)
__VC_COMMAND_TABLE(3, vc_steering)
__VC_COMMAND_TABLE(4, vc_stop)
__VC_COMMAND_TABLE(5, vc_video_streaming)

#endif //SMART_CITY_SOCKET_SERVER_VC_COMMAND_TABLE_H
