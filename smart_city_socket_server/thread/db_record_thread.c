#include <pthread.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "db_record_thread.h"
#include "common.h"

#include "protocol_request_packt.h"

extern pthread_mutex_t mtx;

int db_record_analysis(work_queue *db_record_queue, db_record_data *metadata)
{
    queue_node *node = db_record_queue->head;
    metadata = (db_record_data *)node->data;

    return metadata->record_operation;
}

void *db_record_manager (void *fd)
{
    int record_operation;
    db_record_data *metadata;

    init_work_queue(&db_record_queue);

    for(;;)
    {
        pthread_mutex_lock(&mtx);

        while (db_record_queue.count)
        {
            printf("db 기록\n");
            record_operation = db_record_analysis(&db_record_queue, metadata);

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
            }

            dequeue_node_data(&db_record_queue);
        }

        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}
