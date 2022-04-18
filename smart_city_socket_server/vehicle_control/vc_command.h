#ifndef SMART_CITY_SOCKET_SERVER_VC_COMMAND_H
#define SMART_CITY_SOCKET_SERVER_VC_COMMAND_H

enum eddi_smartcity_vehicle_control_protocol {
    VC_ID_ISSUANCE = 1,
    VC_ACCEL,
    VC_STEERING,
    VC_STOP,
    VC_VIDEO_STREAMING,
    VC_END
};

#define VC_CALL_BUFFER_COUNT          (VC_END)
#define VC_CALL_BUFFER                ((VC_END) - (1))

typedef void (* vc_table_ptr_t) (void *);

const vc_table_ptr_t vc_command_table[VC_CALL_BUFFER_COUNT] = {
        [0 ... VC_CALL_BUFFER] = NULL,
#include "vc_command_table.h"
};

#endif //SMART_CITY_SOCKET_SERVER_VC_COMMAND_H
