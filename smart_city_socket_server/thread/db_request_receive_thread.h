#ifndef __DB_REQUEST_RECEIVE_THREAD_H__
#define __DB_REQUEST_RECEIVE_THREAD_H__

#include "common.h"

void *db_request_manager (void *fd);

typedef struct _db_request_data db_request_data;

struct _db_request_data
{
    int request;
    char *table_name;
    int session_id;
    float *data;
};

#define DB_RECORD               1
#define DB_SELECT               2

#endif