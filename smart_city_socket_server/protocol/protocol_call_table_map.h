#ifndef SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_MAP_H
#define SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_MAP_H

#define __PROTOCOL_CALL_TABLE(nr, sym) [nr] = sym,

#include "protocol_handler.h"

__PROTOCOL_CALL_TABLE(0, protocol_dummy)
__PROTOCOL_CALL_TABLE(1, vehicle_handler)
__PROTOCOL_CALL_TABLE(2, electric_plant_handler)
__PROTOCOL_CALL_TABLE(3, electric_plant_handler)
__PROTOCOL_CALL_TABLE(4, electric_plant_handler)
__PROTOCOL_CALL_TABLE(5, electric_plant_handler)
__PROTOCOL_CALL_TABLE(6, electric_plant_handler)
__PROTOCOL_CALL_TABLE(7, electric_plant_handler)
__PROTOCOL_CALL_TABLE(8, electric_plant_handler)
__PROTOCOL_CALL_TABLE(9, shooting_range_handler)
__PROTOCOL_CALL_TABLE(10, gas_sensor_handler)
__PROTOCOL_CALL_TABLE(11, traffic_control_handler)
__PROTOCOL_CALL_TABLE(12, traffic_control_handler)
__PROTOCOL_CALL_TABLE(13, traffic_control_handler)
__PROTOCOL_CALL_TABLE(14, traffic_control_handler)
__PROTOCOL_CALL_TABLE(15, central_socket_server_handler)
__PROTOCOL_CALL_TABLE(16, crime_prevention_cctv_handler)
__PROTOCOL_CALL_TABLE(17, traffic_monitor_cctv_handler)
__PROTOCOL_CALL_TABLE(18, edge_device_handler)
__PROTOCOL_CALL_TABLE(19, central_web_server_handler)

#endif //SMART_CITY_SOCKET_SERVER_PROTOCOL_CALL_TABLE_MAP_H
