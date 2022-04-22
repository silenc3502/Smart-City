#include "gtest/gtest.h"

#include "session_test.h"

#include <time.h>
#include <stdlib.h>

void print_session_map (void)
{
    int i, j;

    for (i = 0; i < 10; i++)
    {
        for (j = 0; j < 20; j++)
        {
            printf("%2d", socket_manage_map[i][j].session_id);
        }

        printf("\n");
    }
    printf("\n");
}

bool session_manage_test (void)
{
    srand(time(NULL));

    init_socket_manage_map();

    for (int i = 0; i < 20; i++)
    {
        request_session_id(rand() % 10, NO_SESSION);
    }

    print_session_map();

    return true;
}

TEST(request_session_id_test, request_session) {
    EXPECT_TRUE(session_manage_test());
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}
