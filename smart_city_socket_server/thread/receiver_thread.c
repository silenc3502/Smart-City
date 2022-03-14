#include <pthread.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>

#include "receiver_thread.h"
#include "common.h"

extern char gas_sock_buf[GAS_THREAD_MAX][BUF_SIZE];

extern int gas_clnt_sock[GAS_THREAD_MAX];
extern int current_gas_cnt;

extern pthread_mutex_t mtx;

extern si clnt_addr;
extern socklen_t addr_size;

void *network_accepter (void *fd)
{
    int cnt = 0;

    printf("Start Network Accepter!\n");

    for(;;)
    {
        int flag;

        printf("Entering Accepter Loop!\n");

        gas_clnt_sock[cnt] = accept(serv_sock, (sp) &clnt_addr, &addr_size);
        printf("clnt_sock = %d\n", gas_clnt_sock[cnt]);

        printf("Accept Client: %d!\n", cnt + 1);

        if (gas_clnt_sock[cnt] == -1)
            continue;

        flag = fcntl(gas_clnt_sock[cnt], F_GETFL, 0);
        fcntl(gas_clnt_sock[cnt], F_SETFL, flag | O_NONBLOCK);

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

        if (gas_clnt_sock[cnt] > 2)
        {
            if ((read(gas_clnt_sock[cnt], (char *) gas_sock_buf[cnt], GAS_BUF_SIZE)) != 0)
                ;

            if (cnt++ == current_gas_cnt)
                cnt = 0;

            //memset(gas_sock_buf, 0x0, GAS_BUF_SIZE);
        }

        time_cnt++;

        if (time_cnt == 1000)
        {
            printf("Received: %s\n", gas_sock_buf[cnt]);
            time_cnt = 0;
        }

        pthread_mutex_unlock(&mtx);

        usleep(1000);
    }

}