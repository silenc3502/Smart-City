/*
 * spi_open.c
 *
 *  Created on: 2022. 8. 3.
 *      Author: son
 */
#include "spi_obj_manager.h"
#include "stdlib.h"

typedef struct _spi_intf spi_intf;
struct _spi_intf{
    //spi_io_ctl 세부사항 미구현
    void (*_spi_io_ctl)(void);
    void (*_spi_read)(uint8_t, uint16_t *, uint16_t);
    void (*_spi_write)(uint8_t, uint16_t *, uint16_t);
    spiBASE_t *_spi_reg;
    spiDAT1_t _data_config;
};
spi_intf *spi_fd[SPI_TOT_NUM];
spiBASE_t *spi_reg[SPI_TOT_NUM] = {spiREG1, spiREG2, spiREG3, spiREG4, spiREG5};

uint8_t open_spi(spi_dev spi_num, sensor_dev dev_name)
{
    spi_fd[spi_num] = (spi_intf *)malloc(sizeof(spi_intf));
    spi_fd[spi_num]->_spi_reg = spi_reg[spi_num];
    return (uint8_t)spi_num;
}

void close_spi(uint8_t fd)
{
    free(spi_fd[fd]);
}



