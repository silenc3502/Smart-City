#include <pthread.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "prot_proc_thread.h"
#include "common.h"

#include "protocol_handler.h"
#include "protocol.h"

extern pthread_mutex_t mtx;
extern pthread_cond_t edge_recv_cond_mtx;

void copy_protocol (void *pkt, char *sock_buf)
{
    memcpy(pkt, sock_buf, ONE_BYTE);

    if (((protocol_packt *)pkt)->total_length)
    {
        memcpy((char *)&pkt[ONE_BYTE], &sock_buf[ONE_BYTE], ((protocol_packt *) pkt)->total_length - 1);
    }
    else
    {
        // TODO: When we loss the packet or trunc
    }
}

void *encrypt_side_protocol_processer (void *fd)
{
    void *pkt = (protocol_packt *)malloc(ENCRYPT_SIDE_BUF_SIZE);

    for(;;)
    {
        pthread_mutex_lock(&mtx);

        copy_protocol(pkt, encrypt_side_sock_buf);

        if (((protocol_packt *)pkt)->target_command)
            protocol_call_table[((protocol_packt *)pkt)->target_command](pkt);

        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}