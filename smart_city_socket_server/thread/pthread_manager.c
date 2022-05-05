#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>

#include "prot_proc_thread.h"
#include "pthread_manager.h"
#include "receiver_thread.h"
#include "prot_analysis_thread.h"
#include "transmitter_thread.h"
#include "common.h"

extern int thread_id[THREAD_MAX];
extern pthread_t p_thread[THREAD_MAX];

void start_pthread_manager (void)
{
    int cnt = 0;
    int status;

    thread_id[cnt] = pthread_create(&p_thread[cnt], NULL, encrypt_side_receiver, NULL);
    if(thread_id[cnt++] < 0)
    {
        perror("encryption side recv thread create error: ");
        exit(0);
    }

    thread_id[cnt] = pthread_create(&p_thread[cnt], NULL, encrypt_side_protocol_processer, NULL);
    if(thread_id[cnt++] < 0)
    {
        perror("encryption side protocol processor thread create error: ");
        exit(0);
    }

    thread_id[cnt] = pthread_create(&p_thread[cnt], NULL, protocol_analyzer, NULL);
    if(thread_id[cnt++] < 0)
    {
        perror("encryption side protocol processor thread create error: ");
        exit(0);
    }

    thread_id[cnt] = pthread_create(&p_thread[cnt], NULL, transmitter, NULL);
    if(thread_id[cnt++] < 0)
    {
        perror("encryption side protocol processor thread create error: ");
        exit(0);
    }

    pthread_join(p_thread[0], (void **)&status);
    pthread_join(p_thread[1], (void **)&status);
    pthread_join(p_thread[2], (void **)&status);
    pthread_join(p_thread[3], (void **)&status);
}