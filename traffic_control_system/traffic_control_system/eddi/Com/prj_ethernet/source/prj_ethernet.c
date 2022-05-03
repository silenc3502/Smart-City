/*
 * prj_udp.c
 *
 *  Created on: 2022. 4. 26.
 *      Author: son
 */
#include "prj_ethernet.h"

/*
 * @parameter
 * dst_id : 수신받는 장비의 ID
 * id : 도로통제 시스템의 하위 컴포넌트 ID
 * act : id 발급요청인지 상태전송인지 구분
 * cmd : id 발급의 경우 2, 그 외 사용자 정의
 * length_num : id 발급의 경우 발급할 데이터의 개수, 상태 전송의 경우 데이터 길이
 * data : id 발급의 경우 각 컴포넌트의 고정된 id정보, 상태 전송의 경우 각 컴포넌트의 상태정보
 */
typedef struct _com_payload com_payload;
struct _com_payload
{
    city_sys dst_id;
    component id;
    void *act;
    void *cmd;
    uint32_t length_num;
    void *data;
};
/*
 * ethernet_init : lwip 초기화와 mac address 초기화를 수행한다
 */
void prj_ethernet_init(const uint8_t macaddr)
{
    ;
}
void enqueue_payload()
{
    ;
}
/*
 * ethernet_client_tx : src와 dst IP주소와 스마트시티 프로토콜 패킷을 전달받는다
 * ethernet 구성
 * 암호화장비로 send
 */
void ethernet_client_tx(struct ip_addr *src, struct ip_addr *dst, void **packet)
{
    ;
}
void ethernet_client_rx(void)
{
    ;
}



