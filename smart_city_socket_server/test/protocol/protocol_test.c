#include "gtest/gtest.h"

extern "C" {
    #include "protocol_test.h"
    #include "common.h"

    #include <stdlib.h>

    bool tc_id_issuance_test (void)
    {
        void *pkt = (protocol_packt *)malloc(ENCRYPT_SIDE_BUF_SIZE);
        ((protocol_packt *)pkt)->total_length = 16;
        ((protocol_packt *)pkt)->target_command = CENTRAL_SOCKET_SERVER;
        ((protocol_packt *)pkt)->source = TRAFFIC_CONTROL;
        ((protocol_packt *)pkt)->sub_command = TC_ID_ISSUANCE;

        return tc_id_issuance(pkt);
    }
}

TEST(protocol_handler_test, id_issuance) {
    EXPECT_TRUE(tc_id_issuance_test());
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}