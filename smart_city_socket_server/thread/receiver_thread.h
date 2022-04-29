#ifndef __RECEIVER_THREAD_H__
#define __RECEIVER_THREAD_H__

#include "common.h"

void *network_accepter (void *fd);
void *network_receiver (void *fd);
void *encrypt_side_receiver (void *fd);

typedef struct _receive_data receive_data;

struct _receive_data
{
    char receive_tmpbuf[RECEIVER_BUF_SIZE];
    si socket_addr;
    int recv_len;
};

#endif