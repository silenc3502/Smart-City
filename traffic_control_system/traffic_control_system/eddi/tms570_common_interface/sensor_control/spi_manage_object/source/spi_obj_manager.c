/*
 * spi_open.c
 *
 *  Created on: 2022. 8. 3.
 *      Author: son
 */
#include "spi_obj_manager.h"
#include "stdlib.h"

typedef struct _spi_operations spi_operations;
struct _spi_operations{
    //spi_io_ctl 세부사항 미구현
    spiBASE_t *(*_spi_open)(spi_dev_num spi_num, sensor_dev_name dev_name);
    void (*_spi_close)(uint8_t fd);
    void (*_spi_io_ctl)(void);
    void (*_spi_read)(uint8_t, uint16_t *, uint16_t);
    void (*_spi_write)(uint8_t, uint16_t *, uint16_t);
};

typedef struct _spi_dev spi_dev;
struct _spi_dev{
    spi_operations *operations;
    spiDAT1_t data_config_;
};
spi_dev *p_spi_dev[SPI_TOT_NUM];
spiBASE_t *spi_reg[SPI_TOT_NUM] = {spiREG1, spiREG2, spiREG3, spiREG4, spiREG5};

spiBASE_t *spi_open(spi_dev_num spi_num, sensor_dev_name dev_name)
{
    p_spi_dev[spi_num] = (spi_dev *)malloc(sizeof(spi_dev));
    return spi_reg[spi_num];
}

void spi_close(uint8_t fd)
{
    free(p_spi_dev[fd]);
}



