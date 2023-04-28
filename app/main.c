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
#include "task.h"

uint32_t ps_free = 8*1024*1024;
uint32_t ps_used = 0;
void 	 *ps_free_area = (void *)PSRAM_ADDR_START;
void	 *ps_first_used = NULL;

struct _tinyMCB {
	char 		_tag;		// 1
	u16_t	flags;		// 3
	struct _tinyMCB	*prev;	// 7
	struct _tinyMCB	*next;	// 11
	u16_t	blk_sz;			// 13
	u8_t			align[3];
};

typedef struct _tinyMCB MCB;

void *find_sized_chunk(size_t bytes){
	MCB *current = (MCB *)ps_first_used;
	MCB *newmcb = NULL;
	
	if(!current) return ps_free_area;
	while(current->_tag == 'M'){
		if(current->flags == 0){ // free!
			// check its size
			if(current->blk_sz >= bytes){
				// mark it used
				current->flags = 8;
				return (current + sizeof(MCB));
			}
		}
		current = current->next;
	}
	// 'Z' is last entry (used)
	// TODO: check heap size!
	current->_tag = 'M';
	current->next = (MCB *)ps_free_area;
	newmcb = current->next;
	newmcb->_tag = 'Z';
	newmcb->prev = current;
	newmcb->next = NULL;
	newmcb->flags = 8;
	newmcb->blk_sz = bytes >> 4;
	if(bytes % 16) newmcb->blk_sz++;
	// alloc new tag
	ps_free_area = (MCB *)(((uint32_t)ps_free_area) + (newmcb->blk_sz << 4));
	return current->next + sizeof(MCB);
	
}

void *ps_alloc(size_t bytes)
{
	MCB newmcb;

	if((bytes >> 4) >= ps_free) return NULL;	// not enough memory error
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
		// not a first element, find chunk or tail
		MCB *last = find_sized_chunk(bytes); // walk over all blocks (?)
		// TODO: find area (free block or tail-area)
		((MCB *)ps_first_used)->next = ps_free_area;
		return (char *)last + 16;

	}
	return (void *)((char *)ps_free_area + 16);
}

void HeapWalk(){
	MCB *cur = ps_first_used;
	while(cur){	// not NULL
		printf("%c:%d, %d\n", cur->_tag, cur->flags, cur->blk_sz);
		cur = cur->next;
	}
	puts("Stop!");
}

void UserMain(void)
{
	printf("PSRAM usage demo\n");

	wm_psram_config(0);			// select PB0-PB5
	psram_init(PSRAM_QPI);	// select 4-wire mode

	while(1){
		HeapWalk();
		ps_alloc(12);
		
		vTaskDelay(1000);	// 200 ms delay
	}

#if DEMO_CONSOLE
	CreateDemoTask();
#endif
// user's own task
}

