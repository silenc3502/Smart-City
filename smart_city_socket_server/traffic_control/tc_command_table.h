#ifndef SMART_CITY_SOCKET_SERVER_TC_COMMAND_TABLE_H
#define SMART_CITY_SOCKET_SERVER_TC_COMMAND_TABLE_H

#include "tc_command.h"

typedef void (* tc_table_ptr_t) (void *);

const tc_table_ptr_t tc_command_table[TC_CALL_BUFFER_COUNT] = {
        [0 ... TC_CALL_BUFFER] = NULL,
#include "tc_command_table_map.h"
};

#endif //SMART_CITY_SOCKET_SERVER_TC_COMMAND_TABLE_H
