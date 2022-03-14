#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <sys/socket.h>
#include <netinet/in.h>
#include <netinet/ip.h>

#include <unistd.h>
#include <fcntl.h>

#include "socket_config.h"

//void socket_config (int *sc, si *sa, int sa_size, char *port)
void socket_config (int *sc, si *sa, int sa_size, int port)
{
    int flag;
    serv_sock = socket(PF_INET, SOCK_STREAM, 0);

    if(serv_sock == -1)
        err_handler((char *)"socket() error");

    memset(&serv_addr, 0, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    //serv_addr.sin_port = htons(atoi(port));
    serv_addr.sin_port = htons(port);

    if(bind(serv_sock, (sp)&serv_addr, sizeof(serv_addr)) == -1)
        err_handler((char *)"bind() error");

    if(listen(serv_sock, 1) == -1)
        err_handler((char *)"listen() error");

    addr_size = sizeof(clnt_addr);

    //flag = fcntl(serv_sock, F_GETFL, 0);
    //fcntl(serv_sock, F_SETFL, flag | O_NONBLOCK);
}

void err_handler (char *msg)
{
    fputs(msg, stderr);
    fputc('\n', stderr);
    exit(1);
}
