#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>

#include "pthread_manager.h"
#include "receiver_thread.h"
#include "common.h"

extern int thread_id[THREAD_MAX];
extern pthread_t p_thread[THREAD_MAX];

void start_pthread_manager (void)
{
    int cnt = 0;
    int status;

    thread_id[cnt] = pthread_create(&p_thread[cnt], NULL, network_accepter, NULL);
    if(thread_id[cnt++] < 0)
    {
        perror("network recv thread create error: ");
        exit(0);
    }

    thread_id[cnt] = pthread_create(&p_thread[cnt], NULL, network_receiver, NULL);
    if(thread_id[cnt++] < 0)
    {
        perror("network recv thread create error: ");
        exit(0);
    }

    pthread_join(p_thread[0], (void **)&status);
    pthread_join(p_thread[1], (void **)&status);
}

void manager_create_thread ()
{

}