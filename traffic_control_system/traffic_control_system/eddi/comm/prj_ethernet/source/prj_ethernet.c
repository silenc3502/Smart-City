/*
 * prj_udp.c
 *
 *  Created on: 2022. 4. 26.
 *      Author: son
 */
#include <stdio.h>
#include <stdlib.h>

#include "HL_sys_common.h"

#include "lwiplib.h"
#include "lwip/inet.h"

#include "prj_ethernet.h"

#if PRJ_UDP
struct udp_pcb *upcb;
#else
//TCP PCB 추가
#endif

boolean udp_socket_handler(void);
void udp_tx(protocol_request_packt **pkt);

extern network info;
boolean udp_socket_handler(void)
{
    upcb = udp_new();

    if(!upcb)
        return false;

#if BROADCAST
    udp_bind(upcb, IP_ADDR_ANY, info.dst.port);
#else
    udp_bind(pcb, &info->src.ip, info->src.port);
    udp_connect(pcb, &info->dst.ip, info->dst.port);
#endif
    return true;
}

void udp_tx(protocol_request_packt **pkt)
{
    uint32_t data_num;
    uint32_t i;
    if(!(*pkt))
        //error flag 추가
        return;
    struct pbuf *txbuf;

    data_num = ((*pkt)->total_length - sizeof(protocol_request_packt))/sizeof(uint32_t);
    protocol_request_packt *tmp_pkt;

    tmp_pkt = (protocol_request_packt *)malloc((*pkt)->total_length);

    memcpy(tmp_pkt, (*pkt), (*pkt)->total_length);

    tmp_pkt->total_length = htonl(tmp_pkt->total_length);
    tmp_pkt->target_command = htonl(tmp_pkt->target_command);
    tmp_pkt->session_id = htonl(tmp_pkt->session_id);
    tmp_pkt->sub_command = htonl(tmp_pkt->sub_command);

    for(i = 0; i < data_num; i++)
        tmp_pkt->data[i] = htonl(tmp_pkt->data[i]);

    txbuf = pbuf_alloc(PBUF_TRANSPORT, (*pkt)->total_length, PBUF_RAM);

    memcpy(txbuf->payload, tmp_pkt, (*pkt)->total_length);

    udp_sendto(upcb, txbuf, IP_ADDR_BROADCAST, info.dst.port);

    free(tmp_pkt);
    pbuf_free(txbuf);
}
