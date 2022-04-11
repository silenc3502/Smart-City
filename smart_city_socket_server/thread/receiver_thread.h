#ifndef __RECEIVER_THREAD_H__
#define __RECEIVER_THREAD_H__

void *network_accepter (void *fd);
void *network_receiver (void *fd);
void *encrypt_side_receiver (void *fd);

#endif