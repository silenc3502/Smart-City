#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <sys/socket.h>
#include <netinet/in.h>
#include <netinet/ip.h>

#include <unistd.h>
#include <fcntl.h>

#include "socket_config.h"

void socket_config (int *sc, si *sa, int sa_size, int port)
{
    int flag;

#if TCP
    serv_sock = socket(PF_INET, SOCK_STREAM, 0);
#else
    serv_sock = socket(PF_INET, SOCK_DGRAM, 0);
#endif

    if(serv_sock == -1)
        err_handler((char *)"socket() error");

    addrlen = sizeof(struct sockaddr);

    memset(&clnt_addr, 0, addrlen);
    memset(&serv_addr, 0, addrlen);
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    serv_addr.sin_port = htons(port);

    if(bind(serv_sock, (sp)&serv_addr, sizeof(serv_addr)) == -1)
        err_handler((char *)"bind() error");

#if TCP
    if(listen(serv_sock, 1) == -1)
        err_handler((char *)"listen() error");
#else
#endif

    //flag = fcntl(serv_sock, F_GETFL, 0);
    //fcntl(serv_sock, F_SETFL, flag | O_NONBLOCK);
}

void err_handler (char *msg)
{
    fputs(msg, stderr);
    fputc('\n', stderr);
    exit(1);
}
