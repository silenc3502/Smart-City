#include "gtest/gtest.h"

#include "udp_test.h"
#include "session_manage.h"
#include "thread_work_queue.h"

#include "protocol_request_packt.h"

#include <stdbool.h>

void print_receive_data (int *arr)
{
    int i = 0;

    do
    {
        printf("arr[%d] = %d\n", i, arr[i]);
        i++;
    }
    while (arr[i]);
}

bool udp_send_test (void)
{
    int i;
    int sock;
    int session_id;

    char received_ip[16] = { 0 };
    struct sockaddr_in target_addr, from_addr;
    char recv_buffer[1024];
    int recv_len;
    unsigned int address_len;
    socklen_t addr_sz;

    char *char_test;
    float test_temperature[2] = { 33.7f, 15.2f };

    //int test_data[] = { 16, TRAFFIC_CONTROL_BARRICADE, TC_ID_ISSUANCE, (int)NO_SESSION, 0 };
    int test_data[] = { 16, TRAFFIC_CONTROL_BARRICADE };
    int ep_data[] = { 16, ELECTRIC_PLANT_BATTERY_CELL, ELECTRIC_PLANT_ID_ISSUANCE, (int)NO_SESSION, 0 };
    int ep_temperature_data[] = { 24, ELECTRIC_PLANT_BATTERY_CELL, ELECTRIC_PLANT_BATTERY_MODULE_TEMPERATURE_STATUS };

    struct _protocol_request_packt *prp;

    //prp = (struct _protocol_request_packt *)malloc(sizeof(int) * 5);
    prp = (struct _protocol_request_packt *)malloc(sizeof(int) * 3);
    memmove(prp, test_data, sizeof(test_data));

    if((sock = socket(AF_INET, SOCK_DGRAM, 0)) < 0)
    {
        perror("socket ");
        return 1;
    }

    memset(&target_addr, 0x00, sizeof(target_addr));
    target_addr.sin_family = AF_INET;
    target_addr.sin_addr.s_addr = inet_addr("127.0.0.1");
    target_addr.sin_port = htons(EDDI_SERVER_PORT);
    address_len = sizeof(target_addr);
    //sendto(sock, &prp, 36, 0, (struct sockaddr*)&target_addr, address_len);
    //sendto(sock, prp, 16, 0, (struct sockaddr*)&target_addr, address_len);
    sendto(sock, prp, 8, 0, (struct sockaddr*)&target_addr, address_len);

    if((recv_len = recvfrom(sock, recv_buffer, 1024, 0, (struct sockaddr *)&target_addr, &address_len)) < 0)
    //if((recv_len = recvfrom(sock, recv_buffer, 1024, 0, (struct sockaddr *)&from_addr, &addr_sz)) < 0)
    {
        perror("recvfrom ");
        return 1;
    }

    free(prp);

    recv_buffer[recv_len] = '\0';
    printf("ip : %s\n", inet_ntoa(target_addr.sin_addr));
    printf("received data : %s\n", recv_buffer);
    print_receive_data((int *)recv_buffer);

    memcpy(received_ip, &recv_buffer[FOUR_BYTE], IP_ADDR_SIZE);
    memcpy(&session_id, &recv_buffer[FOUR_BYTE + IP_ADDR_SIZE], FOUR_BYTE);

    printf("received ip: %s\n", received_ip);
    printf("session id: %d\n", session_id);

    // 전력 그리드 추가
    prp = (struct _protocol_request_packt *)malloc(sizeof(int) * 5);
    memmove(prp, ep_data, sizeof(ep_data));

    sendto(sock, prp, 16, 0, (struct sockaddr*)&target_addr, address_len);

    if((recv_len = recvfrom(sock, recv_buffer, 1024, 0, (struct sockaddr *)&target_addr, &address_len)) < 0)
        //if((recv_len = recvfrom(sock, recv_buffer, 1024, 0, (struct sockaddr *)&from_addr, &addr_sz)) < 0)
    {
        perror("recvfrom ");
        return 1;
    }

    free(prp);

    recv_buffer[recv_len] = '\0';
    printf("ip : %s\n", inet_ntoa(target_addr.sin_addr));
    printf("received data : %s\n", recv_buffer);
    print_receive_data((int *)recv_buffer);

    memcpy(received_ip, &recv_buffer[FOUR_BYTE], IP_ADDR_SIZE);
    memcpy(&session_id, &recv_buffer[FOUR_BYTE + IP_ADDR_SIZE], FOUR_BYTE);

    printf("received ip: %s\n", received_ip);
    printf("session id: %d\n", session_id);

    // 배터리 모듈 접점 온도
    prp = (struct _protocol_request_packt *)malloc(sizeof(float) * 7);
    memcpy(prp, ep_temperature_data, sizeof(ep_temperature_data));
    memcpy(&prp[3], &session_id, sizeof(float));

    prp->data[1] = 33.7f;
    prp->data[2] = 15.2f;

    printf("temp[0]: %f, temp[1]: %f\n", prp->data[1], prp->data[2]);

    sendto(sock, prp, 24, 0, (struct sockaddr*)&target_addr, address_len);

    free(prp);
    close(sock);

    return true;
}

TEST(udp_send_test, udp_send) {
    EXPECT_TRUE(udp_send_test());
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}
