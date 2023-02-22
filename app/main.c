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
#include "wm_osal.h"
#include "i2c_lib.h"
#include "FreeRTOS.h"
#include "task.h"
#include "bmp280lib.h"

#define I2C_FREQ		(200000)

void UserMain(void)
{
	tls_sys_clk clk;
	
	printf("BMP280 reader\n");
	TickType_t tc = xTaskGetTickCount();
	printf("ticks:%08X\n", tc);
	wm_i2c_scl_config(WM_IO_PA_01);

	tls_gpio_cfg(WM_IO_PB_16, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);
	tls_gpio_cfg(WM_IO_PB_17, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);
	tls_gpio_cfg(WM_IO_PB_18, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);

	tls_gpio_write(WM_IO_PB_16, 0);	// LEDs
	tls_gpio_write(WM_IO_PB_17, 1);	
	tls_gpio_write(WM_IO_PB_18, 0);	
	
	wm_i2c_sda_config(WM_IO_PA_04);
	
	tls_sys_clk_set(4);		// 480/4 = 120M
	tls_sys_clk_get(&clk);
	printf("Clocks: %d %d %d\n", clk.apbclk, clk.cpuclk, clk.wlanclk);
    
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
	if(i2c_send_addr(DEV)){
		printf("Device %02X not found, check line!\n", DEV);
		while (1){};	// stay forever!
	}
    
	bmp280_reset();
	tls_os_time_delay(25);	// wait for reset
    // 500ms sampling time, x16 filter
    const uint8_t reg_config_val = ((0x04 << 5) | (0x05 << 2)) & 0xFC;
    // send register number followed by its corresponding value
    //i2c_write_blocking(i2c_default, ADDR, buf, 2, false);
    i2c_write_reg(DEV, REG_CONFIG, reg_config_val);

    // osrs_t x1, osrs_p x4, normal mode operation
    const uint8_t reg_ctrl_meas_val = (0x01 << 5) | (0x03 << 2) | (0x03);
    //i2c_write_blocking(i2c_default, ADDR, buf, 2, false);
    i2c_write_reg(DEV, REG_CTRL_MEAS, reg_ctrl_meas_val);

    struct bmp280_calib_param params;
    bmp280_get_calib_params(&params);

    int32_t raw_temperature;
    int32_t raw_pressure;

    tls_os_time_delay(125); // sleep so that data polling and register update don't collide
    
    while (1) {
		printf("ticks:%08X\n", xTaskGetTickCount());
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

