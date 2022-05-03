/*
 * prj_udp.h
 *
 *  Created on: 2022. 4. 26.
 *      Author: son
 */

#ifndef EDDI_COM_PRJ_ETHERNET_INCLUDE_PRJ_ETHERNET_H_
#define EDDI_COM_PRJ_ETHERNET_INCLUDE_PRJ_ETHERNET_H_

#include <stdlib.h>
#include <prj_ethernet/include/lwipopts.h>
#include "HL_sys_common.h"
#include "HL_system.h"
#include "lwiplib.h"
#include "lwip/inet.h"

/*
 * city_sys는 추후 시스템 관리쪽으로 옮겨야함
 */
typedef enum eddi_smartcity_sys city_sys;
enum eddi_smartcity_sys{
    Vehicle = 1,
    BMS,
    Gun_Range,
    Airclean,
    Traffic_Control,
    Socket_Server,
    Sus_CCTV,
    Traffic_CCTV,
    Edge_Term,
    Web_Server
};

typedef enum eddi_smartcity_traffic_control_protocol component;
enum eddi_smartcity_traffic_control_protocol {
    TC_ID_ISSUANCE = 1,
    TC_BARRICADE,
    TC_LIFT,
    TC_STREET_LAMP,
    TC_TRAFFIC_LIGHT,
    TC_END
};

struct protocol_packt
{
    uint32_t total_length;
    uint32_t target_command;
    uint32_t session_id;
    uint32_t sub_command;
    uint32_t data[0];
};

typedef struct protocol_packt protocol_packt;
void prj_udp_init(const uint8_t macaddr);

#endif /* EDDI_COM_PRJ_ETHERNET_INCLUDE_PRJ_ETHERNET_H_ */
