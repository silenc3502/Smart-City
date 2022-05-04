#include <pthread.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "prot_proc_thread.h"
#include "common.h"

#include "protocol_handler.h"
#include "protocol_call_table.h"
#include "protocol_request_packt.h"

#include "receiver_thread.h"
#include "prot_analysis_thread.h"

extern pthread_mutex_t mtx;
//extern pthread_cond_t edge_recv_cond_mtx;

#if 0
// 데이터가 중간에 짤리는 경우가 존재할 수 있으나 고려하지 않음
prot_proc_metadata *protocol_analysis (work_queue *recv_queue)
{
    queue_node *node = recv_queue->head;
    prot_proc_metadata *tmp = (prot_proc_metadata *)malloc(sizeof(prot_proc_metadata));
    receive_data *recv_data = (receive_data *)node->data;
    protocol_packt *packet = (protocol_packt *)node->data;
    int tot_cnt = packet->total_length / sizeof(int);
    int data_cnt = (packet->total_length - sizeof(protocol_packt)) / sizeof(int);

    tmp->length = packet->total_length;
    tmp->target = packet->target_command;
    tmp->sub_command = packet->sub_command;
    tmp->data = (int *)malloc(sizeof(int) * data_cnt);
    memcpy(tmp->data, (int *)packet->data, data_cnt);

    memmove(&((int *)recv_queue->head->data)[0], &((int *)recv_queue->head->data)[tot_cnt], recv_data->recv_len);
    ((receive_data *)recv_queue->head->data)->recv_len -= tmp->length;

    return tmp;
}
#endif

void processing_protocol (work_queue *prot_queue)
{
    queue_node *node = prot_queue->head;
    prot_analysis_metadata *data = node->data;

    // TODO: 처리 방식 변경시 대응 방법에 대한 의존성 문제로 리팩토링 필요
    // protocol_call_table[((protocol_packt *)pkt)->target_command](pkt);
    protocol_call_table[data->target](data);
}

void *encrypt_side_protocol_processer (void *fd)
{
    init_work_queue(&transmit_queue);

    for(;;)
    {
        pthread_mutex_lock(&mtx);

        while (protocol_queue.count)
        {
            printf("프로토콜 분석\n");
            processing_protocol(&protocol_queue);

            dequeue_node_data(&protocol_queue);
        }

        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}