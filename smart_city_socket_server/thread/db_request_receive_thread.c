#include <pthread.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "db_request_receive_thread.h"
#include "common.h"

#include "protocol_request_packt.h"

extern pthread_mutex_t mtx;

int db_request_analysis(work_queue *db_request_queue, db_request_data *metadata)
{
    queue_node *node = db_request_queue->head;
    metadata = (db_request_data *)node->data;

    return metadata->request_operation;
}

void *db_request_manager (void *fd)
{
    int db_operation;
    db_request_data metadata;

    init_work_queue(&db_request_queue);

    for(;;)
    {
        pthread_mutex_lock(&mtx);

        while (db_request_queue.count)
        {
            printf("db 요청 분석\n");
            db_operation = db_request_analysis(&db_request_queue, &metadata);

            switch (db_operation)
            {
                case DB_RECORD:
                    printf("DB 기록 요청\n");
                    enqueue_node_data(&db_record_queue, &metadata);
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