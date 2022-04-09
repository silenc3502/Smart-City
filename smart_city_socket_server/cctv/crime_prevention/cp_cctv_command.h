#ifndef SMART_CITY_SOCKET_SERVER_COMMAND_H
#define SMART_CITY_SOCKET_SERVER_COMMAND_H

enum eddi_smartcity_crime_prevention_cctv_protocol {
    DISTURB = 1,
    END
};

#define CP_CCTV_CALL_BUFFER_COUNT          (END)
#define CP_CCTV_CALL_BUFFER                ((END) - (1))

typedef void (* cp_cctv_table_ptr_t) (void *);

const cp_cctv_table_ptr_t cp_cctv_command_table[CP_CCTV_CALL_BUFFER_COUNT] = {
        [0 ... CP_CCTV_CALL_BUFFER] = NULL,
        #include "cp_cctv_command_table.h"
};

#endif //SMART_CITY_SOCKET_SERVER_COMMAND_H
