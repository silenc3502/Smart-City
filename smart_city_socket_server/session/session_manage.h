#ifndef SMART_CITY_SOCKET_SERVER_SESSION_MANAGER_H
#define SMART_CITY_SOCKET_SERVER_SESSION_MANAGER_H

#define NO_SESSION          (-1)

void init_socket_manage_map (void);
int find_empty_socket_manage_map_idx (int target);
int request_session_id (int target, int session_id);

#endif //SMART_CITY_SOCKET_SERVER_SESSION_MANAGER_H
