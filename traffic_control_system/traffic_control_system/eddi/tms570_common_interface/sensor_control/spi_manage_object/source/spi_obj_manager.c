/*
 * spi_open.c
 *
 *  Created on: 2022. 8. 3.
 *      Author: son
 */
#include "spi_obj_manager.h"
#include "stdlib.h"

typedef spiBASE_t *(*_spi_open)(const spi_dev_num, const sensor_dev_name);
typedef void (*_spi_close)(const spi_dev_num);
typedef void (*_spi_ioctl)(void);
typedef void (*_spi_read)(const spiDAT1_t *, uint16_t *, uint16_t);
typedef void (*_spi_write)(const spiDAT1_t *, uint16_t *, uint16_t);

typedef struct _spi_operations spi_operations;
struct _spi_operations{
    //spi_io_ctl 세부사항 미구현
    _spi_open open;
    _spi_close close;
    _spi_ioctl ioctl;
    _spi_read read;
    _spi_write write;
};

typedef struct _spi_dev spi_dev;
struct _spi_dev{
    spi_operations *operations;
    spiDAT1_t data_config;
};
spi_dev *spi_dev_t[SPI_TOT_NUM];
spiBASE_t *spi_reg[SPI_TOT_NUM] = {spiREG1, spiREG2, spiREG3, spiREG4, spiREG5};

spiBASE_t *spi_open(const spi_dev_num spi_num, const sensor_dev_name dev_name)
{
    spi_dev_t[spi_num] = (spi_dev *)malloc(sizeof(spi_dev));
    //센서 종류에 해당하는 read, write, io_ctl 함수 등록
    return spi_reg[spi_num];
}

void spi_close(const spi_dev_num spi_num)
{
    free(spi_dev_t[spi_num]->operations);
    free(spi_dev_t[spi_num]);
}



