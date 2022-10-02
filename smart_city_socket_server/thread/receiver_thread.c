#include <pthread.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include <sys/time.h>
#include <sys/types.h>

#include "session_manage.h"
#include "transmitter_thread.h"
#include "receiver_thread.h"
#include "common.h"

extern pthread_mutex_t mtx;

extern si clnt_addr;
extern socklen_t addr_size;

#if __EXTENSION__
void *network_accepter (void *fd)
{
    int cnt = 0;

    printf("Start Network Accepter!\n");

    for(;;)
    {
        int flag;

        printf("Entering Accepter Loop!\n");

        gas_clnt_sock = accept(serv_sock, (sp) &clnt_addr, &addr_size);
        printf("clnt_sock = %d\n", gas_clnt_sock);

        printf("Accept Client: %d!\n", cnt + 1);

        if (gas_clnt_sock == -1)
            continue;

        flag = fcntl(gas_clnt_sock, F_GETFL, 0);
        fcntl(gas_clnt_sock, F_SETFL, flag | O_NONBLOCK);

        current_gas_cnt = cnt++;

        usleep(10000);
    }
}

void *network_receiver (void *fd)
{
    char msg[BUF_SIZE] = "Success!\n";
    int len = strlen(msg);

    int cnt = 0;
    int time_cnt = 0;

    printf("Start Network Receiver!\n");

    for (;;)
    {
        pthread_mutex_lock(&mtx);

        if (gas_clnt_sock > 2)
        {
            if ((read(gas_clnt_sock, (char *) gas_sock_buf, GAS_BUF_SIZE)) != 0)
                ;

            if (cnt++ == current_gas_cnt)
                cnt = 0;

            //memset(gas_sock_buf, 0x0, GAS_BUF_SIZE);
        }

        time_cnt++;

        if (time_cnt == 1000)
        {
            printf("Received: %s\n", gas_sock_buf);
            time_cnt = 0;
        }

        pthread_mutex_unlock(&mtx);

        usleep(1000);
    }
}
#endif

#if DEBUG
void print_buf (char *buf)
{
    int i;

    for (i = 0; i < buf[0]; i++)
    {
        printf("0x%-3x", buf[i]);
    }
}
#else
void print_buf (char *buf) { }
#endif

#define PACKET_LOSS         -1
#define PACKET_OK           1

int check_packet_loss(char *recv_buf, int recv_len)
{
    if (((int *)recv_buf)[0] != recv_len) { return PACKET_LOSS; }

    return PACKET_OK;
}

int recv_from_timeout (int sock, long sec)
{
    struct timeval timeout;
    fd_set fds;
    FD_ZERO(&fds);
    FD_SET(sock, &fds);

    timeout.tv_sec = sec;
    timeout.tv_usec = 0;

    return select(10, &fds, 0, 0, &timeout);
}

void *encrypt_side_receiver (void *fd)
{
    int flag;
    char msg[BUF_SIZE] = "Success!\n";
    int len = strlen(msg);
    int time_cnt = 0;
    int recv_len;
    int select_res;

    transmit_data *trans_data;
    receive_data *recv_data = NULL;
    si client;

#if TCP
    encrypt_side_clnt_sock = accept(serv_sock, (sp) &clnt_addr, &addr_size);
    printf("Accept Client - fd: %d!\n", encrypt_side_clnt_sock);

    flag = fcntl(encrypt_side_clnt_sock, F_GETFL, 0);
    fcntl(encrypt_side_clnt_sock, F_SETFL, flag | O_NONBLOCK);
#else
    printf("Receiver Start!\n");
#endif

    init_work_queue(&receive_queue);

    for(;;)
    {
        pthread_mutex_lock(&mtx);

        printf("수신기!\n");

#if TCP
        if ((read(encrypt_side_clnt_sock, (char *) encrypt_side_sock_buf, ENCRYPT_SIDE_BUF_SIZE)) != -1)
#else
        select_res = recv_from_timeout(serv_sock, 1);
        printf("select_res = %d\n", select_res);

        if (select_res > 0)
        {
            printf("상태 변경!");
            if ((recv_len = recvfrom(serv_sock, (char *) encrypt_side_sock_buf, RECEIVER_BUF_SIZE,
                                     0, (sp) &clnt_addr, &addrlen)) != -1)
#endif
            {
                print_buf(encrypt_side_sock_buf);
                printf(" Received!\n");

                if (check_packet_loss(encrypt_side_sock_buf, recv_len) == PACKET_LOSS)
                {
                    printf("패킷 로스 발생!\n");
                    trans_data = (transmit_data *)malloc(sizeof(transmit_data));

                    trans_data->session_id = NO_SESSION;
                    memcpy(&trans_data->socket_addr, (sp) &clnt_addr, sizeof(si));
                    inet_ntop(AF_INET, &(trans_data->socket_addr.sin_addr), trans_data->dest_ip_addr, INET_ADDRSTRLEN);
                    enqueue_node_data(&transmit_queue, trans_data);

                    goto mutex_unlock;
                }

                do {
                    recv_data = (receive_data *) malloc(sizeof(receive_data));
                } while (!recv_data);

                printf("메모리 할당 성공!\n");

                // receiver: 받는 족족 데이터를 쌓는다.
                memcpy(recv_data->receive_tmpbuf, encrypt_side_sock_buf, recv_len);
                recv_data->recv_len = recv_len;
                memcpy(&recv_data->socket_addr, (sp) &clnt_addr, sizeof(si));

                enqueue_node_data(&receive_queue, recv_data);
            }
        }

mutex_unlock:
        pthread_mutex_unlock(&mtx);

        usleep(10000);
    }
}