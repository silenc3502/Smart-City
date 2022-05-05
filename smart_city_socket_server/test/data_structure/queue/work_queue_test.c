#include "gtest/gtest.h"

#include "work_queue_test.h"

#include <stdio.h>

void print_work_queue (queue_node *node)
{
    while (node)
    {
        printf("service code: %d, session id: %d, alloc fd: %d\n",
               ((socket_manage *)node->data)->service_code,
               ((socket_manage *)node->data)->session_id,
               ((socket_manage *)node->data)->alloc_fd);

        node = node->link;
    }
}

bool delete_work_queue_test (void)
{
    srand(time(NULL));
    socket_manage *socket_manage_map[7] = { 0 };
    socket_manage *ret_socket_manage;

    work_queue queue;

    init_work_queue(&queue);

    for (int i = 0; i < 7; i++)
    {
        socket_manage_map[i] = (socket_manage *)malloc(sizeof(socket_manage));
        socket_manage_map[i]->service_code = 5;
        socket_manage_map[i]->session_id = 0 + i;
        socket_manage_map[i]->alloc_fd = 3 + i;

        enqueue_node_data(&queue, socket_manage_map[i]);
        ret_socket_manage = (socket_manage *)dequeue_node_data(&queue);

        printf("dequeue - service code: %d, session id: %d, alloc fd: %d\n",
               ret_socket_manage->service_code,
               ret_socket_manage->session_id,
               ret_socket_manage->alloc_fd);
    }

    return true;
}

bool create_work_queue_test (void)
{
    srand(time(NULL));
    socket_manage *socket_manage_map[7] = { 0 };

    work_queue queue;

    init_work_queue(&queue);

    for (int i = 0; i < 7; i++)
    {
        socket_manage_map[i] = (socket_manage *)malloc(sizeof(socket_manage));
        socket_manage_map[i]->service_code = 5;
        socket_manage_map[i]->session_id = 0 + i;
        socket_manage_map[i]->alloc_fd = 3 + i;

        enqueue_node_data(&queue, socket_manage_map[i]);
    }

    print_work_queue(queue.head);

    return true;
}

TEST(work_queue_enqueue_test, create_work_queue) {
    EXPECT_TRUE(create_work_queue_test());
}

TEST(work_queue_dequeue_test, delete_work_queue) {
    EXPECT_TRUE(delete_work_queue_test());
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);

    return RUN_ALL_TESTS();
}


