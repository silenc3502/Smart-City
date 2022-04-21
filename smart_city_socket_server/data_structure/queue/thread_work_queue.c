#include "thread_work_queue.h"

#include <stdlib.h>

work_queue *init_work_queue (work_queue *queue)
{
    queue->head = queue->tail = NULL;
    queue->count = 0;
}

queue_node *create_queue_node (void)
{
    queue_node *tmp = (queue_node *)malloc(sizeof(queue_node));
    tmp->link = NULL;

    return tmp;
}

bool isQueueNotEmpty (work_queue *queue)
{
    return queue->count;
}

void enqueue_node_data (work_queue *queue, void *data)
{
    queue_node *tmp = create_queue_node();
    tmp->data = data;
    tmp->link = NULL;

    if (isQueueNotEmpty(queue))
    {
        queue->tail->link = tmp;
    }
    else
    {
        queue->head = tmp;
    }

    queue->tail = tmp;
    queue->count++;
}

void *dequeue_node_data (work_queue *queue)
{
    void *data = NULL;
    queue_node *tmp;

    if (isQueueNotEmpty(queue))
    {
        tmp = queue->head;
        data = tmp->data;
        queue->head = tmp->link;

        free(tmp);

        queue->count--;
    }

    return data;
}