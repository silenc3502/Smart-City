#include <pthread.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "db_request_receive_thread.h"
#include "db_record_thread.h"
#include "common.h"

#include "protocol_request_packt.h"

extern pthread_mutex_t mtx;

db_record_data *db_request_analysis(work_queue *db_request_queue, int *request_operation)
{
    db_record_data *metadata;
    queue_node *node = db_request_queue->head;
    db_request_data *node_data = (db_request_data *)node->data;
    memmove(metadata, node_data, node_data->total_length);

    *request_operation = metadata->request_operation;

    return metadata;
}

void *db_request_manager (void *fd)
{
    int db_operation;
    db_record_data *metadata;

    init_work_queue(&db_request_queue);

    for(;;)
    {
        pthread_mutex_lock(&mtx);

        while (db_request_queue.count)
        {
            printf("db 요청 분석\n");
            metadata = db_request_analysis(&db_request_queue, &db_operation);

            switch (db_operation)
            {
                case DB_RECORD:
                    printf("DB 기록 요청\n");
                    enqueue_node_data(&db_record_queue, metadata);
                    break;

                case DB_SELECT:
                    printf("DB 조회 요청\n");
                    break;
            }

            //enqueue_node_data(&db_request_queue, metadata);

            dequeue_node_data(&db_request_queue);
        }

        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}