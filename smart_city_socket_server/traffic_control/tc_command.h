#ifndef SMART_CITY_SOCKET_SERVER_TC_COMMAND_H
#define SMART_CITY_SOCKET_SERVER_TC_COMMAND_H

enum eddi_smartcity_traffic_control_protocol {
    TC_ID_ISSUANCE = 1,
    TC_BARRICADE,
    TC_LIFT,
    TC_STREET_LAMP,
    TC_TRAFFIC_LIGHT,
    TC_END
};

#define TC_CALL_BUFFER_COUNT          (TC_END)
#define TC_CALL_BUFFER                ((TC_END) - (1))

#endif //SMART_CITY_SOCKET_SERVER_TC_COMMAND_H
