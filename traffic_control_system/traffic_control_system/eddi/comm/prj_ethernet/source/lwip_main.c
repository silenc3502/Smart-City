/** @file sys_main.c
*   @brief Application main file
*   @date 15.July.2009
*   @version 1.01.000
*
*   This file contains the initialization & control path for the LwIP & EMAC driver
*   and can be called from system main.
*/

/* (c) Texas Instruments 2011, All rights reserved. */

#if defined(_TMS570LC43x_) || defined(_RM57Lx_)
#include "HL_sys_common.h"
#include "HL_system.h"
#include "HL_emac.h"
#include "HL_mdio.h"
#include "HL_phy_dp83640.h"
#include "HL_sci.h"
#else
#include "sys_common.h"
#include "system.h"
#include "emac.h"
#include "mdio.h"
#include "phy_dp83640.h"
#include "sci.h"
#endif

#include <comm/prj_ethernet/include/lwipopts.h>
#include <comm/lwip-1.4.1/ports/hdk/include/lwiplib.h>
#include <comm/lwip-1.4.1/apps/httpserver_raw/httpd.h>
#include <comm/lwip-1.4.1/src/include/ipv4/lwip/inet.h>
#include <comm/lwip-1.4.1/ports/hdk/include/locator.h>

//#define DHCP_Test 1
#define TMS570_MDIO_BASE_ADDR   0xFCF78900u /* Same base address for TMS570 & RM48 devices */
#define TMS570_EMAC_BASE_ADDR   0xFCF78000u /* Same base address for TMS570 & RM48 devices */
#define DPS83640_PHYID          0x20005CE1u /** PHY ID Register 1 & 2 values for DPS83640 (Same for TMS570 & RM devices */
#define PHY_ADDR                1           /** EVM/Hardware dependent & is same for TMS570 & RM48 HDKs */

/* Choosing the SCI module used depending upon the device HDK */
#if defined(_TMS570LC43x_) || defined(_RM57Lx_)
#define sciREGx sciREG1
#else
#define sciREGx scilinREG
#endif

uint8_t     txtCRLF[]           = {'\r', '\n'};
uint8_t     txtTitle[]          = {"HERCULES MICROCONTROLLERS"};
uint8_t     txtTI[]             = {"Texas Instruments"};
uint8_t     txtLittleEndian[]   = {"Little Endian device"};
uint8_t     txtBigEndian[]      = {"Big Endian device"};
uint8_t     txtEnetInit[]       = {"Initializing ethernet (DHCP)"};
uint8_t     txtIPAddrTxt[]      = {"Device IP Address: "};
uint8_t     txtNote1[]          = {"Webserver accessible @ http:\\\\"};
uint8_t     txtErrorInit[]      = {"-------- ERROR INITIALIZING HARDWARE --------"};
uint8_t      * txtIPAddrItoA;

//uint8   pcmacAddress[6U] =   {0x00U, 0x50U, 0x56U, 0x00U, 0x00U, 0x08U};

void    iommUnlock          (void);
void    iommLock            (void);
void    iommMuxEnableMdio   (void);
void    iommMuxEnableRmii   (void);
void    iommMuxEnableMii    (void);
void    IntMasterIRQEnable  (void);
void    smallDelay          (void);
void    sciDisplayText      (sciBASE_t *sci, uint8_t *text,uint32_t length);

/** @fn void main(void)
*   @brief Application main function
*   @note This function is empty by default.
*
*   This function is called after startup.
*   The user can use this function to implement the application.
*/

/* USER CODE BEGIN (2) */
#include <stdio.h>
#include <string.h>
#include "FreeRTOS.h"
#include "os_semphr.h"
#include "os_task.h"

uint8_t      * txtdstAddrItoA;
uint8_t     txtIPAddrTxt2[]      = {"Dst IP Address: "};
uint8_t     pcbBindTxt[] = {"UDP pcb bind complete"};
uint8_t     udpConnectTxt[] = {"UDP connect complete"};
uint8_t     pbufAllocTxt[] = {"setting pbuf complete"};
uint8_t     udpSendTxt[] = {"setting pbuf complete"};
char txtbuf[256] = {0};

extern SemaphoreHandle_t sem;

void smallDelay(void) {
      static volatile unsigned int delayval;
      delayval = 10000;   // 100000 are about 10ms
      while(delayval--);
}

void udpClient_send(struct ip_addr *srcAddress, struct ip_addr *dstAddress)
{
    err_t err;
    struct udp_pcb *upcb;
    struct pbuf *ubuf;

    uint8_t txdata[] = {'H', 'E', 'L', 'L', 'O', ' ', 'W', 'O', 'R', 'L', 'D', '\r', '\n', '\0'};

    upcb = udp_new();
    err = udp_bind(upcb, srcAddress, 23);

    if(err == ERR_OK)
    {
//        sprintf(txtbuf,"UDP pcb bind complete\r\n\0");
        sciDisplayText(sciREGx, (uint8 *)pcbBindTxt, sizeof(pcbBindTxt));
        sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
    }

    err = udp_connect(upcb, dstAddress, 8080);
    if(err == ERR_OK)
    {
//        sprintf(txtbuf,"UDP connect complete\r\n\0");
        sciDisplayText(sciREGx, (uint8 *)udpConnectTxt, sizeof(udpConnectTxt));
        sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
    }

    ubuf = pbuf_alloc(PBUF_TRANSPORT, sizeof(txdata), PBUF_RAM);
    err = pbuf_take(ubuf, (void*)txdata, sizeof(txdata));
    if(err == ERR_OK)
    {
//        sprintf(txtbuf,"setting pbuf complete\r\n\0");
        sciDisplayText(sciREGx, (uint8 *)pbufAllocTxt, sizeof(pbufAllocTxt));
        sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
    }

    udp_send(upcb, ubuf);
//    sprintf(txtbuf,"udp send complete\r\n\0");
    sciDisplayText(sciREGx, (uint8 *)udpSendTxt, sizeof(udpSendTxt));
    sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));

    udp_remove(upcb);
    pbuf_free(ubuf);
}

/* USER CODE END */

void EMAC_LwIP_Main (uint8_t * macAddress)
{
    unsigned int    ipAddr;
    struct ip_addr  devIPAddress;
    struct ip_addr  dstIPAddress;

    //iommUnlock();
    //iommMuxEnableMdio();
    //iommMuxEnableMii();
    //iommLock();
    sciInit();

    /* Enable the interrupt generation in CPSR register */
    IntMasterIRQEnable();
    _enable_FIQ();

    sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
    sciDisplayText(sciREGx, txtTitle, sizeof(txtTitle));
    sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
    sciDisplayText(sciREGx, txtTI, sizeof(txtTI));
    sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
#ifdef __little_endian__
    sciDisplayText(sciREGx, txtLittleEndian, sizeof(txtLittleEndian));
    sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
#else
    sciDisplayText(sciREGx, txtBigEndian, sizeof(txtBigEndian));
    sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
#endif
#ifdef DHCP_Test
    /* Initialze the lwIP library, using DHCP.*/
    sciDisplayText(sciREGx, txtEnetInit, sizeof(txtEnetInit));
    ipAddr = lwIPInit(0, macAddress, 0, 0, 0, IPADDR_USE_DHCP);
#else
    /* Uncomment the following if you'd like to assign a static IP address. Change address as required, and uncomment the previous statement. */
    //HDK logic address
    uint8 ip_addr[4] = { 192, 168, 0, 107 };
    //NETMASK
    uint8 netmask[4] = { 255, 255, 255, 0 };
    //router address
    uint8 gateway[4] = { 192, 168, 0, 1 };

    uint8 pc_addr[4] = { 192, 168, 0, 5 };

    ipAddr = lwIPInit(0, macAddress, *((uint32_t *)ip_addr), *((uint32_t *)netmask),
                      *((uint32_t *)gateway), IPADDR_USE_STATIC);

    dstIPAddress.addr = *((uint32_t *)pc_addr);
#endif
    sciDisplayText(sciREGx, (uint8_t*)"..DONE", sizeof("..DONE"));
    sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));

    if (0 == ipAddr) {
        sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
        sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
        sciDisplayText(sciREGx, txtErrorInit, sizeof(txtErrorInit));
        sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
        sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
    } else {
        /* Convert IP Address to string */
        devIPAddress.addr = ipAddr;
        //네트워크 바이트 순서의 32bit값을 dotted-decimal notation으로 바꿔주는 함수
        //예:6601a8c0 -> 192.168.1.102
        txtIPAddrItoA = (uint8_t *)inet_ntoa(devIPAddress);

         /* Loop forever.  All the work is done in interrupt handlers. */
        while(1)
        {
            sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));

            sciDisplayText(sciREGx, txtTitle, sizeof(txtTitle));
            sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));

            sciDisplayText(sciREGx, txtTI, sizeof(txtTI));
            sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
#ifdef __little_endian__
            sciDisplayText(sciREGx, txtLittleEndian, sizeof(txtLittleEndian));
            sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
#else
            sciDisplayText(sciREGx, txtBigEndian, sizeof(txtBigEndian));
            sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));
#endif
            sciDisplayText(sciREGx, txtIPAddrTxt, sizeof(txtIPAddrTxt));
            sciDisplayText(sciREGx, txtIPAddrItoA, 16);
            sciDisplayText(sciREGx, txtCRLF, sizeof(txtCRLF));

            /* Before printing the next set, wait for a character on the terminal */
//            sciReceive(sciREGx, 1, &testChar);

            if(xSemaphoreTake(sem, (TickType_t)0x01) == pdTRUE)
            {
                udpClient_send(&devIPAddress, &dstIPAddress);
                xSemaphoreGive(sem);
            }

            vTaskDelay(1000);
        }
    }
}

void iommUnlock(void) {
    /*Unlock the IOMM Register*/
    *(int *) 0xFFFFEA38  = 0x83E70B13;  /* kicker 0 register, unlock CPU write access to PINMMR registers */
    *(int *) 0xFFFFEA3C  = 0x95A4F1E0;  /* kicker 1 register, */
}

void iommLock(void) {
    /*lock the IOMM Register*/
    *(int *) 0xFFFFEA38  = 0x00000000;  /* kicker 0 register, lock CPU write access to PINMMR registers */
    *(int *) 0xFFFFEA3C  = 0x00000000;  /* kicker 1 register, */
}

void iommMuxEnableMdio(void) {
    *(int *) 0xFFFFEB2C  = 0x00000400;
    *(int *) 0xFFFFEB30  = 0x00000400;
}

void iommMuxEnableRmii(void) {
    *(int *) 0xFFFFEB38  = 0x02010204;//P10  //RMIIRXER
    *(int *) 0xFFFFEB3C  = 0x08020101;//P11  //RMII_RXD0
    *(int *) 0xFFFFEB40  = 0x01010204;//P12  //RMII RXD1
    *(int *) 0xFFFFEB54  = 0x02040200;//P17  //RMII_RMCRSDV
    *(int *) 0xFFFFEB44  = 0x01080808;//P13  //RMII_TXEN , RMII_TX_D1 ,RMII_TX_D0
    *(int *) 0xFFFFEB48  = 0x01010401;//P14; //RMII_REFCLK
}

void iommMuxEnableMii(void) {
    *(int *) 0xFFFFEB38  &= 0xFFFFFF00; //P10[1]  //Mux 10 Rx_ER
    *(int *) 0xFFFFEB38  |= (1 << 1);   //P10[1]  //Mux 10 Rx_ER

    *(int *) 0xFFFFEB3C  &= 0x00FFFFFF; //P11[26]   //Mux 11 Rx[0]
    *(int *) 0xFFFFEB3C  |= (1 << 26);  //P11[26]   //Mux 11 Rx[0]

    *(int *) 0xFFFFEB40  &= 0x0000FF00;//P12[1,18,26]    //Mux 12 Rx[3],Rx[2],Rx[1]
    *(int *) 0xFFFFEB40  |= ((1<<26) | (1<<18) | (1<<1));//P12[1,18,26]    //Mux 12 Rx[3],Rx[2],Rx[1]

    *(int *) 0xFFFFEB44  &= 0x00000000;//P13[2, 10, 26,18]   //Mux 13 Tx[2],TxEn,Tx[1],Tx[0]
    *(int *) 0xFFFFEB44  |= ((1<<26)|(1<<18)|(1<<10)|(1<<2)); //P13[2, 10, 26,18]   //Mux 13 Tx[2],TxEn,Tx[1],Tx[0]

    *(int *) 0xFFFFEB48  &= 0xFFFF0000; //P14[9,2,11]   //Mux 14 Tx[3],RxClk
    *(int *) 0xFFFFEB48  |= ((1<<9)|(1<<2));    //P14[9,2]   //Mux 14 Tx[3],RxClk

    *(int *) 0xFFFFEB54  &= 0xFF00FF00      ;//P17[17,1,3]   //Mux 17 CRS,TxClk
    *(int *) 0xFFFFEB54  |= ((1<<17)|(1<<1));          //P17[17,1]   //Mux 17 CRS,TxClk

    *(int *) 0xFFFFEB5C  &= 0xFFFF00FF;  //P19[9]   //Mux 19 RxDV
    *(int *) 0xFFFFEB5C  |= (1<<9);      //P19[9]   //Mux 19 RxDV

    *(int *) 0xFFFFEB60  &= 0xFF00FFFF;  //P20[18]   //Mux 20 COL
    *(int *) 0xFFFFEB60  |= (1<<18);     //P20[18]   //Mux 20 COL

    *(int *) 0xFFFFEB84  &= 0x00FFFFFF;//P29[24]  //Mux 29 MII Select pin (24 bit - 0(MII),1(RMII))
    *(int *) 0xFFFFEB84  |= (0<<24);   //P29[24]  //Mux 29 MII Select pin (24 bit - 0(MII),1(RMII))
}


/*
** Interrupt Handler for Core 0 Receive interrupt
*/
volatile int countEMACCore0RxIsr = 0;
#pragma INTERRUPT(EMACRxIntISR, IRQ)
void EMACRxIntISR(void)
{
        countEMACCore0RxIsr++;
        lwIPRxIntHandler(0);
}

/*
** Interrupt Handler for Core 0 Transmit interrupt
*/
volatile int countEMACCore0TxIsr = 0;
#pragma INTERRUPT(EMACTxIntISR, IRQ)
void EMACTxIntISR(void)
{
    countEMACCore0TxIsr++;
    lwIPTxIntHandler(0);
}

void IntMasterIRQEnable(void)
{
    _enable_IRQ();
    return;
}

void IntMasterIRQDisable(void)
{
    _disable_IRQ();
    return;
}

unsigned int IntMasterStatusGet(void)
{
    return (0xC0 & _get_CPSR());
}

void sciDisplayText(sciBASE_t *sci, uint8_t *text,uint32_t length)
{
    while(length--)
    {
        while ((sci->FLR & 0x4) == 4); /* wait until busy */
        sciSendByte(sci,*text++);      /* send out text   */
    };
}

/* sci notification (Not used but must be provided) */
void sciNotification(sciBASE_t *sci, uint32_t flags)
{
    return;
}
