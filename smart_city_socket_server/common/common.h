#ifndef __COMMON_H__
#define __COMMON_H__

#include <pthread.h>

#include <sys/socket.h>
#include <netinet/in.h>
#include <netinet/ip.h>

typedef struct sockaddr_in      si;
typedef struct sockaddr *       sp;

#define EDDI_SERVER_PORT        33333

#define THREAD_MAX          4
#define GAS_THREAD_MAX      6

#define BUF_SIZE                32
#define GAS_BUF_SIZE            64

int thread_id[THREAD_MAX];
pthread_t p_thread[THREAD_MAX];

int serv_sock;
si serv_addr;
si clnt_addr;
socklen_t addr_size;

int gas_clnt_sock[GAS_THREAD_MAX];
int current_gas_cnt;

pthread_mutex_t mtx;

char gas_sock_buf[GAS_THREAD_MAX][BUF_SIZE];

#endif
