#include "session_manage.h"
#include "socket_manage.h"

// TODO: 향후 대규모로 확장할 경우 이 부분의 개편이 필요함
void init_socket_manage_map (void)
{
    int i, j;

    for (i = 0; i < 30; i++)
    {
        for (j = 0; j < 20; j++)
        {
            socket_manage_map[i][j].session_id = NO_SESSION;
        }
    }
}

int find_empty_socket_manage_map_idx (int target)
{
    int i;

    // TODO: 훨씬 많은 장치가 붙을 경우에 대해서는 고려하지 않음
    for (i = 0; i < 20; i++)
    {
        if (socket_manage_map[target][i].session_id == NO_SESSION)
        {
            return i;
        }
    }
}

int request_session_id (int target, int session_id)
{
    int tmp;

    if (session_id == NO_SESSION)
    {
        tmp = find_empty_socket_manage_map_idx(target);
        socket_manage_map[target][tmp].session_id = tmp;
        return tmp;
    }

    return session_id;
}