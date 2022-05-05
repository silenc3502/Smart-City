#include "gtest/gtest.h"

#include "protocol_test.h"

#include <stdlib.h>

bool tc_id_issuance_test (void)
{
    int data[2] = { 1 };

    tc_id_issuance(data);

    return true;
}

TEST(protocol_handler_test, id_issuance) {
    EXPECT_TRUE(tc_id_issuance_test());
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}