#include <pthread.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "db_record_thread.h"
#include "in_memory_record_thread.h"
#include "common.h"

#include "protocol_request_packt.h"

extern pthread_mutex_t mtx;

in_memory_db_proc_metadata *db_record_analysis(work_queue *db_record_queue, int *record_operation)
{
    in_memory_db_proc_metadata *metadata;
    queue_node *node = db_record_queue->head;
    db_record_data *node_data = (db_record_data *)node->data;
    memmove(metadata, node_data, node_data->total_length);

    *record_operation = metadata->record_operation;

    return metadata;
}

void *db_record_manager (void *fd)
{
    int record_operation;
    in_memory_db_proc_metadata *metadata;

    init_work_queue(&db_record_queue);

    for(;;)
    {
        pthread_mutex_lock(&mtx);

        while (db_record_queue.count)
        {
            printf("db 기록\n");
            metadata = db_record_analysis(&db_record_queue, &record_operation);

            switch (record_operation)
            {
                case IN_MEMORY_DB_RECORD:
                    printf("In Memory DB 기록\n");
                    enqueue_node_data(&in_memory_db_record_queue, metadata);
                    break;

                case GENERAL_DB_RECORD:
                    printf("General DB 요청\n");
                    enqueue_node_data(&general_db_record_queue, metadata);
                    break;

                default:
                    printf("요청된 번호: %d\n", record_operation);
                    break;
            }

            dequeue_node_data(&db_record_queue);
        }

        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}
