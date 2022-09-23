#include <pthread.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "prot_analysis_thread.h"
#include "common.h"

#include "protocol_request_packt.h"

#include "receiver_thread.h"

extern pthread_mutex_t mtx;
//extern pthread_cond_t edge_recv_cond_mtx;

// 데이터가 중간에 짤리는 경우가 존재할 수 있으나 고려하지 않음
prot_analysis_metadata *protocol_analysis (work_queue *recv_queue)
{
    queue_node *node = recv_queue->head;
    prot_analysis_metadata *tmp = (prot_analysis_metadata *)malloc(sizeof(prot_analysis_metadata));
    receive_data *recv_data = (receive_data *)node->data;
    protocol_request_packt *packet = (protocol_request_packt *)node->data;
    int tot_cnt = packet->total_length / sizeof(int);
    int data_cnt = (packet->total_length - sizeof(protocol_request_packt)) / sizeof(int);

    tmp->length = packet->total_length;
    tmp->target = packet->target_command;
    tmp->sub_command = packet->sub_command;

    tmp->data = (int *)malloc(sizeof(int) * data_cnt);

    memcpy(tmp->data, (int *)packet->data, data_cnt);
    memcpy(&tmp->socket_addr, &recv_data->socket_addr, sizeof(si));

    memmove(&((int *)recv_queue->head->data)[0], &((int *)recv_queue->head->data)[tot_cnt], recv_data->recv_len);
    ((receive_data *)recv_queue->head->data)->recv_len -= tmp->length;

    return tmp;
}

void *protocol_analyzer (void *fd)
{
    prot_analysis_metadata *metadata;

    init_work_queue(&protocol_queue);

    for(;;)
    {
        pthread_mutex_lock(&mtx);

        // protocol analyzer: 수신 받은 정보를 기반으로 처리할 프로토콜에 대한 작업 리스트를 만든다.
        while (receive_queue.count)
        {
            printf("수신 데이터 프로토콜별 배치\n");
            metadata = protocol_analysis(&receive_queue);

            enqueue_node_data(&protocol_queue, metadata);

            if (((receive_data *)receive_queue.head->data)->recv_len - ((protocol_request_packt *)receive_queue.head->data)->total_length <= 0)
            {
                dequeue_node_data(&receive_queue);
                printf("데이터 해제\n");
            }
        }

        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}
