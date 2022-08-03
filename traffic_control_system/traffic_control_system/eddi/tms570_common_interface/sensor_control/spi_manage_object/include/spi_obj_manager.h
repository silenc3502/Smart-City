/*
 * spi_open.h
 *
 *  Created on: 2022. 8. 3.
 *      Author: son
 */

#ifndef CONTROL_SENSOR_COMMON_INCLUDE_SPI_OPEN_H_
#define CONTROL_SENSOR_COMMON_INCLUDE_SPI_OPEN_H_

#include "HL_sys_common.h"
#include "HL_system.h"
#include "HL_spi.h"

typedef enum _sensor_dev sensor_dev;
enum _sensor_dev{
    _gy50 = 0,
    _25lc010a,
    sensor_eof
};
#define SENSOR_TOT_NUM (sensor_eof)
#define SENSOR_DEV_NUM (sensor_eof - 1)

typedef enum _spi_dev spi_dev;
enum _spi_dev{
    _spi1 = 0,
    _spi2,
    _spi3,
    _spi4,
    _spi5,
    spi_eof
};
#define SPI_TOT_NUM (spi_eof)
#define SPI_DEV_NUM (spi_eof - 1)

uint8_t open_spi(spi_dev num, sensor_dev dev_name);
void close_spi(uint8_t fd);

#endif /* CONTROL_SENSOR_COMMON_INCLUDE_SPI_OPEN_H_ */
