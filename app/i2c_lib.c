#include "i2c_lib.h"
#include "wm_i2c.h"
#include "wm_osal.h"

void i2c_read_seq(uint8_t dev, uint8_t reg, uint8_t *buf, uint16_t len)
{				  
	tls_i2c_write_byte(dev << 1, 1);	// set start once
	tls_i2c_wait_ack(); 
	tls_i2c_write_byte(reg, 0);			// without start
	tls_i2c_wait_ack();
	tls_i2c_write_byte((dev << 1)+1, 1); // set start again
	tls_i2c_wait_ack();	

	while(len > 1)
	{
		*buf++ = tls_i2c_read_byte(1,0);	// set ACK every time
		len--;
	}
   	*buf = tls_i2c_read_byte(0,1);	// set stop, not ACK!
}

void i2c_write_reg(uint8_t dev, uint8_t reg, uint8_t value){
	tls_i2c_write_byte(dev << 1, 1); 
	tls_i2c_wait_ack();
	
	tls_i2c_write_byte(reg, 0);
	tls_i2c_wait_ack(); 	 										  		   
	tls_i2c_write_byte(value, 0);
	tls_i2c_wait_ack();

 	tls_i2c_stop();		// stop transaction
	tls_os_time_delay(1);
}

/**
 * @addr: non-shifted device address
 */
uint8_t i2c_send_addr(uint8_t addr)
{
	tls_reg_write32(HR_I2C_TX_RX, addr << 1);
	tls_reg_write32(HR_I2C_CR_SR, I2C_CR_STA | I2C_CR_WR | I2C_CR_STO);
	while(tls_reg_read32(HR_I2C_CR_SR) & I2C_SR_TIP);
	return (tls_reg_read32(HR_I2C_CR_SR) & I2C_SR_NAK); // NAK - 7bit, same as RXACK
}
