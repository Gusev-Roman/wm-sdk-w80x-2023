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
#include "wm_regs.h"
#include <stdio.h>
#include "wm_i2c.h"
#include "wm_gpio_afsel.h"
#include "wm_osal.h"
#include "i2c_lib.h"
#include "FreeRTOS.h"
#include "task.h"
#include "bmp280lib.h"
#include "wm_timer.h"
#include "utimer.h"
#include "wm_lcd.h"
#include "wm_pmu.h"
#include "lcd4x8.h"

#define I2C_FREQ		(200000)

void lcd_init_4x8(){
	tls_lcd_options_t lcd_opts = {
	    true,
	    BIAS_ONETHIRD,
	    DUTY_ONEFOURTH,
	    VLCD33,
	    4,
	    60,
	};
	/* COM 0-3 */
	tls_io_cfg_set(WM_IO_PB_25, WM_IO_OPTION6);
	tls_io_cfg_set(WM_IO_PB_21, WM_IO_OPTION6);
	tls_io_cfg_set(WM_IO_PB_22, WM_IO_OPTION6);
	tls_io_cfg_set(WM_IO_PB_27, WM_IO_OPTION6);

	/* SEG 0-7 */
	tls_io_cfg_set(WM_IO_PB_23, WM_IO_OPTION6);
	tls_io_cfg_set(WM_IO_PB_26, WM_IO_OPTION6);
	tls_io_cfg_set(WM_IO_PB_24, WM_IO_OPTION6);
	tls_io_cfg_set(WM_IO_PA_07, WM_IO_OPTION6);
	tls_io_cfg_set(WM_IO_PA_08, WM_IO_OPTION6);
	tls_io_cfg_set(WM_IO_PA_09, WM_IO_OPTION6);
	tls_io_cfg_set(WM_IO_PA_10, WM_IO_OPTION6);
	tls_io_cfg_set(WM_IO_PA_11, WM_IO_OPTION6);

	tls_open_peripheral_clock(TLS_PERIPHERAL_TYPE_LCD);

	/*enable output valid*/
	tls_reg_write32(HR_LCD_COM_EN, 0xF);	// 4 COMs
	tls_reg_write32(HR_LCD_SEG_EN, 0xFF);	// 8 segs

	tls_lcd_init(&lcd_opts);
}

void UserMain(void)
{
	tls_sys_clk clk;
	char bufx[10];
	
	printf("BMP280 reader\n");
	TickType_t tc = xTaskGetTickCount();
	printf("ticks:%08X\n", tc);
	wm_i2c_scl_config(WM_IO_PA_01);

	/*
	tls_gpio_cfg(WM_IO_PB_16, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);
	tls_gpio_cfg(WM_IO_PB_17, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);
	tls_gpio_cfg(WM_IO_PB_18, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_FLOATING);

	tls_gpio_write(WM_IO_PB_16, 0);	// LEDs
	tls_gpio_write(WM_IO_PB_17, 1);	
	tls_gpio_write(WM_IO_PB_18, 0);	
	 */
	
	wm_i2c_sda_config(WM_IO_PA_04);
	lcd_init_4x8();
	
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
	
	utimer_init();
	tls_os_time_delay(25);	// wait for reset
	
	
	printf("micros() gives %x\n", tls_reg_read32(HR_TIMER0_PRD));
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
		//printf("ticks:%08X\n", xTaskGetTickCount());
		printf("micros() gives %x, millis() gives %X\n", micros(), millis());
        bmp280_read_raw(&raw_temperature, &raw_pressure);

		//printf("raw T=%d\n", raw_temperature);
		//printf("raw P=%d\n", raw_pressure);
        int32_t temperature = bmp280_convert_temp(raw_temperature, &params);
        int32_t pressure = bmp280_convert_pressure(raw_pressure, raw_temperature, &params);
        printf("Pressure = %.3f kPa\n", pressure / 1000.f);
        printf("Temp. = %.2f C\n", temperature / 100.f);
		sprintf(bufx, "%d", pressure);
		clean_pos(0);
		clean_pos(1);
		clean_pos(2);
		clean_pos(3);
		lcd_show_tail(bufx);	// out to LCD display!
        // poll every 500ms
        tls_os_time_delay(250);
    }
	
#if DEMO_CONSOLE
	CreateDemoTask();
#endif
}

