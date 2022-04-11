#ifndef SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_H
#define SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_H

#define __PROTOCOL_CALL_TABLE(nr, sym) [nr] = sym,

#include "protocol_handler.h"

__PROTOCOL_CALL_TABLE(0, protocol_dummy)
__PROTOCOL_CALL_TABLE(1, vehicle_handler)
__PROTOCOL_CALL_TABLE(2, electric_plant_handler)
__PROTOCOL_CALL_TABLE(3, shooting_range_handler)
__PROTOCOL_CALL_TABLE(4, gas_sensor_handler)
__PROTOCOL_CALL_TABLE(5, barricade_handler)
__PROTOCOL_CALL_TABLE(6, lift_handler)
__PROTOCOL_CALL_TABLE(7, street_lamp_handler)
__PROTOCOL_CALL_TABLE(8, traffic_light_handler)
__PROTOCOL_CALL_TABLE(9, central_socket_server_handler)
__PROTOCOL_CALL_TABLE(10, crime_prevention_cctv_handler)
__PROTOCOL_CALL_TABLE(11, traffic_control_cctv_handler)
__PROTOCOL_CALL_TABLE(12, edge_device_handler)
__PROTOCOL_CALL_TABLE(13, central_web_server_handler)

#endif //SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_H
