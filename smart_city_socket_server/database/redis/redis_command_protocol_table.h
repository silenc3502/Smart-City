#ifndef SMART_CITY_SOCKET_SERVER_REDIS_COMMAND_PROTOCOL_TABLE_H
#define SMART_CITY_SOCKET_SERVER_REDIS_COMMAND_PROTOCOL_TABLE_H

#include "redis_command_protocol.h"

typedef void (* redis_command_protocol_table_ptr_t) (void *);

const redis_command_protocol_table_ptr_t redis_command_protocol_table[REDIS_COMMAND_PROTOCOL_CALL_BUFFER_COUNT] = {
        [0 ... REDIS_COMMAND_PROTOCOL_CALL_BUFFER] = NULL,
#include "redis_command_protocol_table_map.h"
};

#endif //SMART_CITY_SOCKET_SERVER_REDIS_COMMAND_PROTOCOL_TABLE_H
