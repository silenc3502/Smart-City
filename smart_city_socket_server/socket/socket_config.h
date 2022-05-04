#ifndef __SOCKET_CONFIG_H__
#define __SOCKET_CONFIG_H__

#include "common.h"

void socket_config (int *sc, si *sa, int sa_size, int port);
void err_handler (char *msg);

#endif
