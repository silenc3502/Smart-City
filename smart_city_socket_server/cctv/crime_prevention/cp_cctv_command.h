#ifndef SMART_CITY_SOCKET_SERVER_CP_CCTV_COMMAND_H
#define SMART_CITY_SOCKET_SERVER_CP_CCTV_COMMAND_H

enum eddi_smartcity_crime_prevention_cctv_protocol {
    CP_CCTV_ID_ISSUANCE = 1,
    CP_CCTV_DISTURB,
    CP_CCTV_END
};

#define CP_CCTV_CALL_BUFFER_COUNT          (CP_CCTV_END)
#define CP_CCTV_CALL_BUFFER                ((CP_CCTV_END) - (1))

typedef void (* cp_cctv_table_ptr_t) (void *);

const cp_cctv_table_ptr_t cp_cctv_command_table[CP_CCTV_CALL_BUFFER_COUNT] = {
        [0 ... CP_CCTV_CALL_BUFFER] = NULL,
        #include "cp_cctv_command_table.h"
};

#endif //SMART_CITY_SOCKET_SERVER_COMMAND_H
