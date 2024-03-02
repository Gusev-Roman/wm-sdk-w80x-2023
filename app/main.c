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
****************************************************************************
 PSRAM example
*/
#include "wm_type_def.h"
#include "wm_include.h"
#include "wm_cpu.h"
#include <stdio.h>
#include "wm_gpio_afsel.h"
#include "wm_psram.h"
#include "psram.h"
#include "wm_mem.h"
#include "wm_type_def.h"
#include "FreeRTOS.h"
#include "task.h"


void UserMain(void)
{
	char *q;
	tls_sys_clk_set(CPU_CLK_160M);	// set CPU speed to 80M
/*
	printf("PSRAM usage demo 2\n");

	wm_psram_config(0);		// select PB0-PB5
	psram_init(PSRAM_QPI);		// select 4-wire mode
	vTaskDelay(10);
	init_heap();			// create double-linked structure

	char *ppp = (char *)PSRAM_ADDR_START; // begin of PSRAM
  	for(int i=0; i < 100; i++){
	    ppp[i] = ' ' + i;
	}
	for(int i=0; i < 100; i++){
	    printf("%02X ", ppp[i]);
	}
	puts(".");


	while(1){
		q = (char *)psalloc(120);
		heap_walk();
		
		strcpy(q, "Hello, PSRAM!");
		printf("q=[%s]\n", q);
		psfree(q);
		vTaskDelay(500);	// 1s delay
	}
*/
#if DEMO_CONSOLE
	CreateDemoTask();
#endif
// user's own task
}

