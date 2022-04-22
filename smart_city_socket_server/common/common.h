#ifndef __COMMON_H__
#define __COMMON_H__

#include <pthread.h>

#include <sys/socket.h>
#include <netinet/in.h>
#include <netinet/ip.h>

typedef struct sockaddr_in      si;
typedef struct sockaddr *       sp;

#define EDDI_SERVER_PORT        7777

#define THREAD_MAX          4
#define GAS_THREAD_MAX      6

#define BUF_SIZE                        32
#define ENCRYPT_SIDE_BUF_SIZE           64

#define FOUR_BYTE                        4

int thread_id[THREAD_MAX];
pthread_t p_thread[THREAD_MAX];

int serv_sock;
si serv_addr;
si clnt_addr;
int addrlen;

int encrypt_side_clnt_sock;
int current_gas_cnt;

pthread_mutex_t mtx;

char encrypt_side_sock_buf[ENCRYPT_SIDE_BUF_SIZE];

#endif
