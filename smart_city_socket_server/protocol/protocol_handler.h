#ifndef SMART_CITY_SOCKET_SERVER_PROTOCOL_HANDLER_H
#define SMART_CITY_SOCKET_SERVER_PROTOCOL_HANDLER_H

void *protocol_dummy (void *pkt);
void *vehicle_handler (void *pkt);
void *electric_plant_handler (void *pkt);
void *shooting_range_handler (void *pkt);
void *gas_sensor_handler (void *pkt);
void *traffic_control_handler (void *pkt);
void *central_socket_server_handler (void *pkt);
void *crime_prevention_cctv_handler (void *pkt);
void *traffic_monitor_cctv_handler (void *pkt);
void *edge_device_handler (void *pkt);
void *central_web_server_handler (void *pkt);

#endif //SMART_CITY_SOCKET_SERVER_PROTOCOL_HANDLER_H
