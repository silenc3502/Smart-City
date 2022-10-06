#include <pthread.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "in_memory_record_thread.h"
#include "common.h"

#include "redis_command_protocol_handler.h"
#include "redis_command_protocol_table.h"

extern pthread_mutex_t mtx;

void processing_in_memory_db(work_queue *in_memory_db_worklist)
{
    queue_node *node = in_memory_db_worklist->head;
    in_memory_db_proc_metadata *metadata = node->data;
    printf("redis handler 동작!\n");

    redis_command_protocol_table[metadata->in_memory_operation](metadata);
}

void *redis_recorder (void *fd)
{
    redis_connect("127.0.0.1", 6379);
    init_work_queue(&in_memory_db_record_queue);

    for(;;)
    {
        pthread_mutex_lock(&mtx);

        while (in_memory_db_record_queue.count)
        {
            printf("In-Memory DB 처리\n");
            processing_in_memory_db(&in_memory_db_record_queue);

            dequeue_node_data(&in_memory_db_record_queue);
        }

        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}
