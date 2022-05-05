#ifndef SMART_CITY_SOCKET_SERVER_TM_CCTV_COMMAND_HANDLER_H
#define SMART_CITY_SOCKET_SERVER_TM_CCTV_COMMAND_HANDLER_H

void tm_cctv_dummy (void *);
void tm_cctv_id_issuance_handler (void *data);
void tm_cctv_disturb_handler (void *);

#define ON          1
#define OFF         0

#endif
