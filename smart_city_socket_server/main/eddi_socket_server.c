#include <stdio.h>

#include "pthread_manager.h"
#include "socket_config.h"
#include "session_manage.h"
#include "common.h"
#include "mutex_control.h"

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

    init_mutex();
    init_socket_manage_map();
    socket_config(&serv_sock, &serv_addr, sizeof(serv_addr), EDDI_SERVER_PORT);

    start_pthread_manager();

    for(;;)
        ;
}