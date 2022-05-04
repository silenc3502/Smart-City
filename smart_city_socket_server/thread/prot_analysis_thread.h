#ifndef SMART_CITY_SOCKET_SERVER_PROT_ANALYSIS_THREAD_H
#define SMART_CITY_SOCKET_SERVER_PROT_ANALYSIS_THREAD_H

#include "common.h"

void *protocol_analyzer (void *fd);

typedef struct _prot_analysis_metadata prot_analysis_metadata;

struct _prot_analysis_metadata
{
    int length;
    int target;
    char ip_addr[16];
    int session_id;
    int sub_command;
    si socket_addr;
    int *data;
};

#endif //SMART_CITY_SOCKET_SERVER_PROT_ANALYSIS_THREAD_H
