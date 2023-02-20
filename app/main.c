/***************************************************************************** 
* 
* File Name : main.c
* 
* Description: main 
* 
* Copyright (c) 2014 Winner Micro Electronic Design Co., Ltd. 
* All rights reserved. 
* 
* Author : dave
* 
* Date : 2014-6-14
*****************************************************************************/ 
#include "wm_include.h"
#include <stdio.h>
#include "wm_i2c.h"
#include "wm_gpio_afsel.h"

#define I2C_FREQ		(200000)
#define ADDR 0xEC
//0x76
#define NUM_CALIB_PARAMS 24

// hardware registers
#define REG_CONFIG 0xF5
#define REG_CTRL_MEAS 0xF4
#define REG_RESET 0xE0

#define REG_TEMP_XLSB 0xFC
#define REG_TEMP_LSB 0xFB
#define REG_TEMP_MSB 0xFA

#define REG_PRESSURE_XLSB 0xF9
#define REG_PRESSURE_LSB 0xF8
#define REG_PRESSURE_MSB 0xF7

// calibration registers
#define REG_DIG_T1_LSB 0x88
#define REG_DIG_T1_MSB 0x89
#define REG_DIG_T2_LSB 0x8A
#define REG_DIG_T2_MSB 0x8B
#define REG_DIG_T3_LSB (0x8C)
#define REG_DIG_T3_MSB (0x8D)
#define REG_DIG_P1_LSB (0x8E)
#define REG_DIG_P1_MSB (0x8F)
#define REG_DIG_P2_LSB (0x90)
#define REG_DIG_P2_MSB (0x91)
#define REG_DIG_P3_LSB (0x92)
#define REG_DIG_P3_MSB (0x93)
#define REG_DIG_P4_LSB (0x94)
#define REG_DIG_P4_MSB (0x95)
#define REG_DIG_P5_LSB (0x96)
#define REG_DIG_P5_MSB (0x97)
#define REG_DIG_P6_LSB (0x98)
#define REG_DIG_P6_MSB (0x99)
#define REG_DIG_P7_LSB (0x9A)
#define REG_DIG_P7_MSB (0x9B)
#define REG_DIG_P8_LSB (0x9C)
#define REG_DIG_P8_MSB (0x9D)
#define REG_DIG_P9_LSB (0x9E)
#define REG_DIG_P9_MSB (0x9F)

struct bmp280_calib_param {
    // temperature params
    uint16_t dig_t1;
    int16_t dig_t2;
    int16_t dig_t3;

    // pressure params
    uint16_t dig_p1;
    int16_t dig_p2;
    int16_t dig_p3;
    int16_t dig_p4;
    int16_t dig_p5;
    int16_t dig_p6;
    int16_t dig_p7;
    int16_t dig_p8;
    int16_t dig_p9;
};

void i2c_ReadLenByte(u16 addr,u8 *buf,u16 len)
{				  
	//printf("\nread len addr=%x\n",ReadAddr);
	tls_i2c_write_byte(ADDR,1);   
	tls_i2c_wait_ack(); 
    	tls_i2c_write_byte(addr,0);   
	tls_i2c_wait_ack();	    
	tls_i2c_write_byte(ADDR+1,1);
	tls_i2c_wait_ack();	
	while(len > 0)
	{
		*buf++ = tls_i2c_read_byte(1,0);
		//printf("\nread byte=%x\n",*(buf - 1));
		len --;
	}
   	//*buf = tls_i2c_read_byte(0,1);
	tls_i2c_stop();
}

void bmp280_get_calib_params(struct bmp280_calib_param* params) {
    // raw temp and pressure values need to be calibrated according to
    // parameters generated during the manufacturing of the sensor
    // there are 3 temperature params, and 9 pressure params, each with a LSB
    // and MSB register, so we read from 24 registers

    uint8_t buf[NUM_CALIB_PARAMS] = { 0 };
    uint8_t reg = REG_DIG_T1_LSB;
    //i2c_write_blocking(i2c_default, ADDR, &reg, 1, true);  // true to keep master control of bus
	tls_i2c_write_byte(ADDR, 1); 
	tls_i2c_wait_ack();	   
	tls_i2c_write_byte(reg, 0);
	tls_i2c_wait_ack(); 	 										  		   
	//tls_i2c_write_byte(buf[1], 0); 				   
	//tls_i2c_wait_ack();  	   
 	tls_i2c_stop();
	tls_os_time_delay(1);
	
    // read in one go as register addresses auto-increment
    //i2c_read_blocking(i2c_default, ADDR, buf, NUM_CALIB_PARAMS, false);  // false, we're done reading
	//int h = wm_i2c_start_read_it(ADDR, REG_DIG_T1_LSB, buf, NUM_CALIB_PARAMS);
	i2c_ReadLenByte(REG_DIG_T1_LSB, buf, NUM_CALIB_PARAMS);

    // store these in a struct for later use
    params->dig_t1 = (uint16_t)(buf[1] << 8) | buf[0];
    printf("dig_t1:%d\n", params->dig_t1);
    params->dig_t2 = (int16_t)(buf[3] << 8) | buf[2];
    printf("dig_t2:%d\n", params->dig_t2);

    params->dig_t3 = (int16_t)(buf[5] << 8) | buf[4];
    printf("dig_t3:%d\n", params->dig_t3);

    params->dig_p1 = (uint16_t)(buf[7] << 8) | buf[6];
    printf("dig_p1:%d\n", params->dig_p1);

    params->dig_p2 = (int16_t)(buf[9] << 8) | buf[8];
    printf("dig_p2:%d\n", params->dig_p2);

    params->dig_p3 = (int16_t)(buf[11] << 8) | buf[10];
    printf("dig_p3:%d\n", params->dig_p3);

    params->dig_p4 = (int16_t)(buf[13] << 8) | buf[12];
    printf("dig_p4:%d\n", params->dig_p4);

    params->dig_p5 = (int16_t)(buf[15] << 8) | buf[14];
    printf("dig_p5:%d\n", params->dig_p5);
    params->dig_p6 = (int16_t)(buf[17] << 8) | buf[16];
    printf("dig_p6:%d\n", params->dig_p6);
    params->dig_p7 = (int16_t)(buf[19] << 8) | buf[18];
    printf("dig_p7:%d\n", params->dig_p7);
    params->dig_p8 = (int16_t)(buf[21] << 8) | buf[20];
    printf("dig_p8:%d\n", params->dig_p8);
    params->dig_p9 = (int16_t)(buf[23] << 8) | buf[22];
    printf("dig_p9:%d\n", params->dig_p9);
}

uint8_t i2c_send_addr(uint8_t addr)
{
    //I2C->DATA = addr;           // кладем адрес слейва в регистр данных I2C
	tls_reg_write32(HR_I2C_TX_RX, addr);
    //I2C->CR_SR = I2C_CR_START | I2C_CR_WR | I2C_CR_STOP;        // выдаем на шину START, запуcкаем передачу, по окончании передачи байта выдаем STOP 
	tls_reg_write32(HR_I2C_CR_SR, I2C_CR_STA | I2C_CR_WR | I2C_CR_STO);
    //while(I2C->CR_SR & I2C_SR_TIP){};   // ждем окончания отправки
	while(tls_reg_read32(HR_I2C_CR_SR) & I2C_SR_TIP);
    //return (I2C->CR_SR &  I2C_SR_RXACK);        // если обнаружили NACK, возвращаем "1", если ACK - то "0"
	return (tls_reg_read32(HR_I2C_CR_SR) & I2C_SR_NAK); // NAK - 7bit, same as RXACK
}

/* addr: non-shifted address */
void i2c_write_blocking(uint8_t reserved, uint8_t addr, uint8_t *data, uint8_t size, uint8_t wait){
	if(size != 2) printf("size = %d\n", size);
	tls_i2c_write_byte((addr << 1), 1);
	tls_i2c_wait_ack();
	//printf("I2C writing reg no\n");
	tls_i2c_write_byte(data[0], 0);
	tls_i2c_wait_ack();
	//printf("I2C writing value\n");
	tls_i2c_write_byte(data[1], 0); 				   
	tls_i2c_wait_ack();  	   
 	tls_i2c_stop();
	//tls_os_time_delay(1);
}

void bmp280_read_raw(int32_t* temp, int32_t* pressure) {
    // BMP280 data registers are auto-incrementing and we have 3 temperature and
    // pressure registers each, so we start at 0xF7 and read 6 bytes to 0xFC
    // note: normal mode does not require further ctrl_meas and config register writes

    uint8_t buf[6];
    uint8_t *buff = buf;
    uint8_t reg = REG_PRESSURE_MSB;
    //i2c_write_blocking(1, 0x76, &reg, 1, true);  // true to keep master control of bus
    tls_i2c_write_byte((0x76 << 1), 1);	// set address
    tls_i2c_wait_ack();
    tls_i2c_write_byte(reg, 0);	// set register address
    tls_i2c_write_byte((0x76 << 1) + 1, 1);
    tls_i2c_wait_ack();	
    uint8_t len = 6;
    while(len > 0)
    {
	*(buff++) = tls_i2c_read_byte(1,0);
	//printf("\nread byte=%x\n",*(buf - 1));
	len --;
    }
    tls_i2c_stop();	// stop transaction

    //i2c_read_blocking(1, 0x76, buf, 6, false);  // false - finished with bus
    //i2c_ReadLenByte(0x76 , buf, 6);

    // store the 20 bit read in a 32 bit signed integer for conversion
    *pressure = (buf[0] << 12) | (buf[1] << 4) | (buf[2] >> 4);
    *temp = (buf[3] << 12) | (buf[4] << 4) | (buf[5] >> 4);
}

int32_t bmp280_convert(int32_t temp, struct bmp280_calib_param* params) {
    // use the 32-bit fixed point compensation implementation given in the
    // datasheet
    
    int32_t var1, var2;
    var1 = ((((temp >> 3) - ((int32_t)params->dig_t1 << 1))) * ((int32_t)params->dig_t2)) >> 11;
    var2 = (((((temp >> 4) - ((int32_t)params->dig_t1)) * ((temp >> 4) - ((int32_t)params->dig_t1))) >> 12) * ((int32_t)params->dig_t3)) >> 14;
    return var1 + var2;
}

int32_t bmp280_convert_temp(int32_t temp, struct bmp280_calib_param* params) {
    // uses the BMP280 calibration parameters to compensate the temperature value read from its registers
    int32_t t_fine = bmp280_convert(temp, params);
    return (t_fine * 5 + 128) >> 8;
}

int32_t bmp280_convert_pressure(int32_t pressure, int32_t temp, struct bmp280_calib_param* params) {
    // uses the BMP280 calibration parameters to compensate the pressure value read from its registers

    int32_t t_fine = bmp280_convert(temp, params);

    int32_t var1, var2;
    uint32_t converted = 0.0;
    var1 = (((int32_t)t_fine) >> 1) - (int32_t)64000;
    var2 = (((var1 >> 2) * (var1 >> 2)) >> 11) * ((int32_t)params->dig_p6);
    var2 += ((var1 * ((int32_t)params->dig_p5)) << 1);
    var2 = (var2 >> 2) + (((int32_t)params->dig_p4) << 16);
    var1 = (((params->dig_p3 * (((var1 >> 2) * (var1 >> 2)) >> 13)) >> 3) + ((((int32_t)params->dig_p2) * var1) >> 1)) >> 18;
    var1 = ((((32768 + var1)) * ((int32_t)params->dig_p1)) >> 15);
    if (var1 == 0) {
        return 0;  // avoid exception caused by division by zero
    }
    converted = (((uint32_t)(((int32_t)1048576) - pressure) - (var2 >> 12))) * 3125;
    if (converted < 0x80000000) {
        converted = (converted << 1) / ((uint32_t)var1);
    } else {
        converted = (converted / (uint32_t)var1) * 2;
    }
    var1 = (((int32_t)params->dig_p9) * ((int32_t)(((converted >> 3) * (converted >> 3)) >> 13))) >> 12;
    var2 = (((int32_t)(converted >> 2)) * ((int32_t)params->dig_p8)) >> 13;
    converted = (uint32_t)((int32_t)converted + ((var1 + var2 + params->dig_p7) >> 4));
    return converted;
}

void UserMain(void)
{
	uint8_t buf[10];
	
	printf("BMP280 reader\n");
	wm_i2c_scl_config(WM_IO_PA_01);

	tls_gpio_cfg(WM_IO_PB_16, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);
	tls_gpio_cfg(WM_IO_PB_17, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);
	tls_gpio_cfg(WM_IO_PB_18, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);

	tls_gpio_write(WM_IO_PB_16, 0);	// LEDs
	tls_gpio_write(WM_IO_PB_17, 1);	
	tls_gpio_write(WM_IO_PB_18, 0);	
	
	wm_i2c_sda_config(WM_IO_PA_04);
    
	tls_i2c_init(I2C_FREQ);

	/*
	printf("Start I2C Address scan...\n\r");
    for(uint8_t addr = 0x08; addr<0xF0; addr+=2)
    {
        if(!i2c_send_addr(addr))
        {
            sprintf(buf, "0x%.2X addr ACK found!\n\r", addr);
            printf(buf);
        }
    }
    printf("I2C Address scan finished \n\r");
	while (1){};	// stay forever!
	 */ 
    
    // 500ms sampling time, x16 filter
    const uint8_t reg_config_val = ((0x04 << 5) | (0x05 << 2)) & 0xFC;

    // send register number followed by its corresponding value
    buf[0] = REG_CONFIG;
    buf[1] = reg_config_val;
    //i2c_write_blocking(i2c_default, ADDR, buf, 2, false); // 2 byte
    i2c_write_blocking(0, 0x76, buf, 2, 0);
    printf("I2C command complete!\n");

    // osrs_t x1, osrs_p x4, normal mode operation
    const uint8_t reg_ctrl_meas_val = (0x01 << 5) | (0x03 << 2) | (0x03);
    buf[0] = REG_CTRL_MEAS;
    buf[1] = reg_ctrl_meas_val;
    //i2c_write_blocking(i2c_default, ADDR, buf, 2, false); // 2 byte
    i2c_write_blocking(0, 0x76, buf, 2, 0);
    printf("I2C command complete!\n");

    struct bmp280_calib_param params;
    bmp280_get_calib_params(&params);

    int32_t raw_temperature;
    int32_t raw_pressure;

    tls_os_time_delay(125); // sleep so that data polling and register update don't collide
    
    while (1) {
        bmp280_read_raw(&raw_temperature, &raw_pressure);

	//printf("raw T=%d\n", raw_temperature);
	//printf("raw P=%d\n", raw_pressure);
        int32_t temperature = bmp280_convert_temp(raw_temperature, &params);
        int32_t pressure = bmp280_convert_pressure(raw_pressure, raw_temperature, &params);
        printf("Pressure = %.3f kPa\n", pressure / 1000.f);
        printf("Temp. = %.2f C\n", temperature / 100.f);
        // poll every 500ms
        tls_os_time_delay(250);
    }
	
#if DEMO_CONSOLE
	CreateDemoTask();
#endif
}

