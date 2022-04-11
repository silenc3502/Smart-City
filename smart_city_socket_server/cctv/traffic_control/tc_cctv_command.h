#ifndef SMART_CITY_SOCKET_SERVER_TC_CCTV_COMMAND_H
#define SMART_CITY_SOCKET_SERVER_TC_CCTV_COMMAND_H

enum eddi_smartcity_traffic_control_cctv_protocol {
    TC_CCTV_DISTURB = 1,
    TC_CCTV_END
};

#define TC_CCTV_CALL_BUFFER_COUNT          (TC_CCTV_END)
#define TC_CCTV_CALL_BUFFER                ((TC_CCTV_END) - (1))

typedef void (* tc_cctv_table_ptr_t) (void *);

const tc_cctv_table_ptr_t tc_cctv_command_table[TC_CCTV_CALL_BUFFER_COUNT] = {
        [0 ... TC_CCTV_CALL_BUFFER] = NULL,
        #include "tc_cctv_command_table.h"
};

#endif //SMART_CITY_SOCKET_SERVER_COMMAND_H
