#ifndef __COMMON_H__
#define __COMMON_H__

#include <pthread.h>

#include <sys/socket.h>
#include <netinet/in.h>
#include <netinet/ip.h>

#include "thread_work_queue.h"

typedef struct sockaddr_in      si;
typedef struct sockaddr *       sp;

#define EDDI_SERVER_PORT        7777

#define THREAD_MAX          4
#define GAS_THREAD_MAX      6

#define BUF_SIZE                        32
#define ENCRYPT_SIDE_BUF_SIZE           64

#define RECEIVER_BUF_SIZE               1024
#define TRANSMITTER_BUF_SIZE            1024

#define FOUR_BYTE                       4
#define IP_ADDR_SIZE                    16

int thread_id[THREAD_MAX];
pthread_t p_thread[THREAD_MAX];

int serv_sock;
si serv_addr;
si clnt_addr;
int addrlen;

int encrypt_side_clnt_sock;
int current_gas_cnt;

pthread_mutex_t mtx;

char encrypt_side_sock_buf[RECEIVER_BUF_SIZE];
char transmit_buf[TRANSMITTER_BUF_SIZE];

work_queue receive_queue;
work_queue protocol_queue;
work_queue transmit_queue;

#endif
