#ifndef SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_H
#define SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_H

#include "protocol.h"

typedef void * (* protocol_call_table_ptr_t) (void *);

const protocol_call_table_ptr_t protocol_call_table[CALL_BUFFER_COUNT] = {
        [0 ... CALL_BUFFER] = NULL,
#include "protocol_call_table_map.h"
};

#endif //SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_H
