#ifndef SMART_CITY_SOCKET_SERVER_IN_MEMORY_RECORD_THREAD_H
#define SMART_CITY_SOCKET_SERVER_IN_MEMORY_RECORD_THREAD_H

#include "common.h"

void *redis_recorder (void *fd);

typedef struct _in_memory_db_proc_metadata in_memory_db_proc_metadata;

struct _in_memory_db_proc_metadata
{
    int total_length;
    int request_operation;
    int record_operation;
    int in_memory_operation;
    char *table_name;
    int session_id;
    float *data;
};

#endif //SMART_CITY_SOCKET_SERVER_IN_MEMORY_RECORD_THREAD_H
