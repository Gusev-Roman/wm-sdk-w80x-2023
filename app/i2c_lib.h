#ifndef __I2C_LIB_H
#define __I2C_LIB_H

#include "wm_type_def.h"

#ifdef __cplusplus
extern "C" {
#endif

/**
 * @param[in]	dev: i2c device address
 * @param[in]	reg: device's registry address
 * @param[out]	buf: ptr to buffer for reading
 * @param[in]	len: number of bytes to read
 */
void i2c_read_seq(uint8_t dev, uint8_t reg, uint8_t *buf, uint16_t len);

/**
 * @param[in]	dev: i2c device address
 * @param[in]	reg: device's registry address
 * @param[in]	value: value for writing to register reg
 */
void i2c_write_reg(uint8_t dev, uint8_t reg, uint8_t value);

/**
 * @param[in] addr: i2c device address for check
 * @return 0: device present, 1: device is not present
 */
uint8_t i2c_send_addr(uint8_t addr);

#ifdef __cplusplus
}
#endif

#endif