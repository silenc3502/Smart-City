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

void *encrypt_side_protocol_processer (void *fd)
{
    void *pkt = (protocol_packt *)malloc(sizeof(protocol_packt));

    for(;;)
    {
        pthread_mutex_lock(&mtx);
        pthread_cond_wait(&edge_recv_cond_mtx, &mtx);

        memcpy(pkt, encrypt_side_sock_buf, sizeof(protocol_packt));

        protocol_call_table[((protocol_packt *)pkt)->target_command](pkt);

        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}