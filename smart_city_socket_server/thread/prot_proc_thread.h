#ifndef SMART_CITY_SOCKET_SERVER_PROT_PROC_THREAD_H
#define SMART_CITY_SOCKET_SERVER_PROT_PROC_THREAD_H

void *encrypt_side_protocol_processer (void *fd);
void copy_protocol (void *pkt, char *sock_buf);

typedef struct _prot_proc_metadata prot_proc_metadata;

struct _prot_proc_metadata
{
    int length;
    int target;
    int sub_command;
    int *data;
};

#endif //SMART_CITY_SOCKET_SERVER_PROT_PROC_THREAD_H
