#include <pthread.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "transmitter_thread.h"
#include "common.h"

extern pthread_mutex_t mtx;

void send_data (work_queue *trans_queue)
{
    int response_length = IP_ADDR_SIZE + FOUR_BYTE + FOUR_BYTE;

    queue_node *node = trans_queue->head;
    transmit_data *data = node->data;
    si socket_addr = data->socket_addr;

    memcpy(&transmit_buf[FOUR_BYTE], &data->dest_ip_addr, IP_ADDR_SIZE);
    memcpy(&transmit_buf[FOUR_BYTE + IP_ADDR_SIZE], &data->session_id, sizeof(int));
    memcpy(transmit_buf, &response_length, sizeof(int));

    transmit_buf[IP_ADDR_SIZE + FOUR_BYTE + FOUR_BYTE] = '\0';
    //sendto(s, buf, strlen(buf), 0, (struct sockaddr *)&cliaddr, addrlen)
    sendto(serv_sock, transmit_buf, response_length + 1, 0, &socket_addr, sizeof(struct sockaddr_in));
    printf("데이터 전송!\n");
}

void test_debug (void)
{
    printf("핸들러 동작!\n");
}

void *transmitter (void *fd)
{
    printf("Transmitter Start!\n");

    for(;;)
    {
        pthread_mutex_lock(&mtx);

        printf("transmit_queue.count = %d\n", transmit_queue.count);

        while (transmit_queue.count)
        {
            test_debug();
            send_data(&transmit_queue);
            dequeue_node_data(&transmit_queue);
        }

        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}
