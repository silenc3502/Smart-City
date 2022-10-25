#ifndef SMART_CITY_SOCKET_SERVER_PROT_ANALYSIS_THREAD_H
#define SMART_CITY_SOCKET_SERVER_PROT_ANALYSIS_THREAD_H

void *protocol_analyzer (void *fd);

typedef struct _prot_analysis_metadata prot_analysis_metadata;

struct _prot_analysis_metadata
{
    int length;
    int target;
    int sub_command;
    int *data;
};

#endif //SMART_CITY_SOCKET_SERVER_PROT_ANALYSIS_THREAD_H
