#ifndef SMART_CITY_SOCKET_SERVER_TC_COMMAND_HANDLER_H
#define SMART_CITY_SOCKET_SERVER_TC_COMMAND_HANDLER_H

void tc_dummy (void *);
void tc_id_issuance (void *);
void tc_barricade_handler (void *);
void tc_lift_handler (void *);
void tc_street_lamp_handler (void *);
void tc_traffic_light_handler (void *);

#define ON          1
#define OFF         0

#define DEFAULT_PACKET_SIZE         16

#endif //SMART_CITY_SOCKET_SERVER_TC_COMMAND_HANDLER_H
