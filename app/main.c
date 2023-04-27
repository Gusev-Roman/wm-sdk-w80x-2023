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
#include "wm_include.h"
#include <stdio.h>
#include "wm_gpio_afsel.h"
#include "wm_psram.h"
#include "wm_mem.h"
#include "wm_type_def.h"
#include "FreeRTOS.h"

uint32_t ps_free = 8*1024*1024;
uint32_t ps_used = 0;
void 	 *ps_free_area = (void *)PSRAM_ADDR_START;
void	 *ps_first_used = NULL;

struct _tinyMCB {
	char 		_tag;		// 1
	u16_t	flags;		// 3
	struct _tinyBCB	*prev;	// 7
	struct _tinyBCB	*next;	// 11
	u16_t	blk_sz;			// 13
	u8_t			align[3];
}MCB;

void *ps_alloc(size_t bytes)
{
	struct _tinyMCB newmcb, *current;

	if((bytes >> 4) >= ps_used) return NULL;	// not enough memory error
	newmcb._tag = 'Z';	// last element
	newmcb.flags = 8; // used
	if(ps_first_used){
		newmcb.prev = ps_first_used;
		((struct _tinyMCB *)ps_first_used)->next = NULL; // set after copying
	}
	newmcb.next = NULL; // last
	newmcb.blk_sz = (bytes >> 4);
	if(bytes % 16) newmcb.blk_sz++;
	memcpy(ps_free_area, &newmcb, sizeof(MCB));
	if(!ps_first_used){
		ps_first_used = ps_free_area;
		ps_free_area += ((newmcb.blk_sz+1) << 4);
	}
	else{
		// not a first element, find last element!!!
		struct _tinyMCB *last = find_last_mcb(); // walk over all blocks (?)
		// TODO: find area (free block or tail-area)
		(struct _tinyMCB *)ps_first_used->next = ps_free_area;

	}
	return (void *)((char *)ps_free_area + 16);
}

void UserMain(void)
{
	printf("PSRAM usage demo\n");

	wm_psram_config(0);			// select PB0-PB5
	psram_init(PSRAM_QPI);	// select 4-wire mode

	while(1){
		vTaskDelay(100);	// 200 ms delay
	}

#if DEMO_CONSOLE
	CreateDemoTask();
#endif
// user's own task
}

