/*
 * spi_manage_operations.h
 *
 *  Created on: 2022. 8. 5.
 *      Author: son
 */

#ifndef _SPI_OPERATION_MANAGER_H_
#define _SPI_OPERATION_MANAGER_H_

#include "spi_dev_manager.h"
#include "HL_sys_common.h"
#include "HL_system.h"
#include "HL_spi.h"


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

#endif /* EDDI_TMS570_COMMON_INTERFACE_SENSOR_CONTROL_SPI_MANAGE_OPERATION_INCLUDE_SPI_OPERATION_MANAGER_H_ */
