#ifndef SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_MAP_H
#define SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_MAP_H

#define __PROTOCOL_CALL_TABLE(nr, sym) [nr] = sym,

#include "protocol_handler.h"

__PROTOCOL_CALL_TABLE(0, protocol_dummy)
__PROTOCOL_CALL_TABLE(1, vehicle_handler)
__PROTOCOL_CALL_TABLE(2, electric_plant_handler)
__PROTOCOL_CALL_TABLE(3, shooting_range_handler)
__PROTOCOL_CALL_TABLE(4, gas_sensor_handler)
__PROTOCOL_CALL_TABLE(5, traffic_control_handler)
__PROTOCOL_CALL_TABLE(6, central_socket_server_handler)
__PROTOCOL_CALL_TABLE(7, crime_prevention_cctv_handler)
__PROTOCOL_CALL_TABLE(8, traffic_monitor_cctv_handler)
__PROTOCOL_CALL_TABLE(9, edge_device_handler)
__PROTOCOL_CALL_TABLE(10, central_web_server_handler)

#endif //SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_MAP_H
