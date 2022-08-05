/*
 * spi_open.c
 *
 *  Created on: 2022. 8. 3.
 *      Author: son
 */
#include "spi_dev_manager.h"
#include "spi_operation_manager.h"
#include "stdlib.h"

typedef struct _spi_dev spi_dev;
struct _spi_dev{
    spiBASE_t *spi_reg;

    spi_operations *operations;
};
spi_dev *spi_dev_t[SPI_TOT_NUM];
spiBASE_t *spi_reg[SPI_TOT_NUM] = {spiREG1, spiREG2, spiREG3, spiREG4, spiREG5};

boolean spi_open(const spi_dev_num spi_num, const sensor_dev_name dev_name)
{
    if(spi_num > SPI_TOT_NUM)
        return FALSE;

    spi_dev_t[spi_num] = (spi_dev *)malloc(sizeof(spi_dev));

    if(spi_dev_t[spi_num] == NULL)
        return FALSE;

    spi_dev_t[spi_num]->spi_reg = spi_reg[spi_num];

    return TRUE;
}

void spi_close(const spi_dev_num spi_num)
{
    free(spi_dev_t[spi_num]);
}
