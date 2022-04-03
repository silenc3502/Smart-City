#include <pthread.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "prot_proc_thread.h"
#include "common.h"

extern pthread_mutex_t mtx;
extern pthread_cond_t edge_recv_cond_mtx;

void *encrypt_side_protocol_processer (void *fd)
{
    int command;
    void *pkt = NULL;

    for(;;)
    {
        pthread_mutex_lock(&mtx);
        pthread_cond_wait(&edge_recv_cond_mtx, &mtx);

        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}