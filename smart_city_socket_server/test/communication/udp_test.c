#include "gtest/gtest.h"

#include "udp_test.h"
#include "session_manage.h"

#include <stdbool.h>

bool udp_send_test (void)
{
    int sock;
    struct sockaddr_in target_addr;
    char recv_buffer[1024];
    int recv_len;
    unsigned int address_len;
    int data[6] = { 20, TRAFFIC_CONTROL, NO_SESSION, TC_ID_ISSUANCE, 1 };

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
    sendto(sock, &data, 20, 0, (struct sockaddr*)&target_addr, address_len);

    if((recv_len = recvfrom(sock, recv_buffer, 1024, 0, (struct sockaddr *)&target_addr, &address_len)) < 0)
    {
        perror("recvfrom ");
        return 1;
    }

    recv_buffer[recv_len] = '\0';
    printf("ip : %s\n", inet_ntoa(target_addr.sin_addr));
    printf("received data : %s\n", recv_buffer);
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