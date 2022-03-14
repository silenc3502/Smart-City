#include <stdio.h>

#include "pthread_manager.h"
#include "socket_config.h"
#include "common.h"

void start_server (void);

extern int serv_sock;

int main (void)
{
    start_server();

	return 0;
}

void start_server (void)
{
    si serv_addr;
    si clnt_addr;
    socklen_t addr_size;

    socket_config(&serv_sock, &serv_addr, sizeof(serv_addr), EDDI_SERVER_PORT);

    start_pthread_manager();

    for(;;)
        ;
}