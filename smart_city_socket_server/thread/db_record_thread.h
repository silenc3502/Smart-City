#ifndef SMART_CITY_SOCKET_SERVER_DB_RECORD_THREAD_H
#define SMART_CITY_SOCKET_SERVER_DB_RECORD_THREAD_H

void *db_record_manager (void *fd);

typedef struct _db_record_data db_record_data;

struct _db_record_data
{
    int request_operation;
    int record_operation;
    char *table_name;
    int session_id;
    float *data;
};

#define IN_MEMORY_DB_RECORD             1
#define GENERAL_DB_RECORD               2

#endif //SMART_CITY_SOCKET_SERVER_DB_RECORD_THREAD_H
