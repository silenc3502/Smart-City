#ifndef SMART_CITY_SOCKET_SERVER_THREAD_WORK_QUEUE_H
#define SMART_CITY_SOCKET_SERVER_THREAD_WORK_QUEUE_H

#include <stdbool.h>

typedef struct _queue_node queue_node;

struct _queue_node
{
    void *data;
    struct _queue_node *link;
};

typedef struct _work_queue work_queue;

struct _work_queue
{
    int count;
    struct _queue_node *head;
    struct _queue_node *tail;
};

work_queue *init_work_queue (work_queue *queue);
bool isQueueEmpty (work_queue *node);
queue_node *create_queue_node (void);
void enqueue_node_data (work_queue *node, void *data);
void *dequeue_node_data (work_queue *queue);

#endif //SMART_CITY_SOCKET_SERVER_THREAD_WORK_QUEUE_H
