#include "mutex_control.h"
#include "common.h"

extern pthread_mutex_t mtx;

void init_mutex (void)
{
    pthread_mutex_init(&mtx, NULL);
}