#ifndef SMART_CITY_SOCKET_SERVER_TM_CCTV_COMMAND_H
#define SMART_CITY_SOCKET_SERVER_TM_CCTV_COMMAND_H

enum eddi_smartcity_traffic_monitor_cctv_protocol {
    TM_CCTV_ID_ISSUANCE = 1,
    TM_CCTV_DISTURB,
    TM_CCTV_END
};

#define TM_CCTV_CALL_BUFFER_COUNT          (TM_CCTV_END)
#define TM_CCTV_CALL_BUFFER                ((TM_CCTV_END) - (1))

typedef void (* tm_cctv_table_ptr_t) (void *);

const tm_cctv_table_ptr_t tm_cctv_command_table[TM_CCTV_CALL_BUFFER_COUNT] = {
        [0 ... TM_CCTV_CALL_BUFFER] = NULL,
        #include "tm_cctv_command_table.h"
};

#endif
