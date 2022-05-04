#include "mutex_control.h"
#include "common.h"

#include <pthread.h>

//extern pthread_mutex_t mtx;
//extern pthread_cond_t edge_recv_cond_mtx;

void init_mutex (void)
{
    pthread_mutex_init(&mtx, NULL);
}