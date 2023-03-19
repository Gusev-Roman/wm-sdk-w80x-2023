// lcd4x8.h
#pragma once
#include <stdbool.h>
#include "wm_type_def.h"

#ifdef __cplusplus
extern "C" {
#endif

#define LCD_MAX_POS	3	// maximal symbol index for our LCD
#define LCD_MAX_SEG	7	// max SEG# for our LCD

#define LCD_ALIGN_RIGHT 1
#define LCD_ALIGN_LEFT 0
	
	static char _printables[];
	uint8_t _lcd_align;

	int show_sym_by_bitmap(uint8_t bitmap, uint8_t pos);	// pos is zero-based
	int show_sym_by_asc(char sym, uint8_t pos);
	void clean_pos(uint8_t pos);
	uint8_t lcd_strlen(const char* s); // char or const char?
	bool is_printable(char c);
	int lcd_show_str_(const char* s, uint8_t tail);
	int lcd_show_dot(uint8_t dp);
	char get_next_prn_sym(const char *s, uint8_t *pos);

#define lcd_show_str(str) lcd_show_str_(str, 0) 
#define lcd_show_tail(str) lcd_show_str_(str, 1) 

#ifdef __cplusplus
}
#endif
