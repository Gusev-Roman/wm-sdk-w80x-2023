#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include "wm_type_def.h"
#include "wm_lcd.h"
#include "lcd4x8.h"

uint8_t _segs[] = {0,1,1,1,0,0,1};
uint8_t _bitmaps[] = {0x3F, 6, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 7, 0x7F, 0x6F, 0x77, 0x7C, 0x39, 0x5E, 0x79, 0x71, 0x38, 0x76, 0x40, 0x6B, 0x58, 0x1C, 0x54, 0x63};
const char *_printables = "0123456789ABCDEFLH-%cun\xB0";

// 0110(6) 1011011(5B) 1001111(4F) 1100110(66) 1101101(6D) 1111101(7D) 111(7) 1111111(7f) 1101111(6f)
// 1110111(77) 1111100(7C) 111001(39) 1011110(5e) 1111001(79) 1110001(71) 111000(38) 1110110(76) 
// 1000000(40) 1101011(6B) 1011000(58) 11100(1C) 1010100(54) 1100011(63)

bool is_printable(char c) {
	return (strchr(_printables, c) != NULL) ? true : false;
}

uint8_t com_by_seg(uint8_t seg){
	uint8_t coms[] = {0,0,2,3,2,1,1};
	if(seg > LCD_MAX_SEG) return -1;		// bad segment
	return coms[seg];
}

// pos is one-based
int show_sym_by_bitmap(uint8_t bitmap, uint8_t pos){
	uint8_t run = 1;

	if(pos > 4) return -1;
	for(uint8_t i=0; i<7; ++i){
		if(bitmap & run){
			uint8_t mycom = com_by_seg(i);
			uint8_t myseg = (pos << 1) + _segs[i];

			// printf("i:%d, com:%d, seg:%d\n", i, mycom, myseg); // DEBUG line
			tls_lcd_seg_set(mycom, myseg, 1);	// zero-based!
		}
		run <<= 1;
	}
	return 1;	// ok
}

int show_sym_by_asc(char sym, uint8_t pos){
	uint8_t idx, bmp;

	char *sp = strchr(_printables, sym);
	if(sp){
		idx = sp - _printables;
		bmp = _bitmaps[idx];
		printf("char: %c, idx:%d, bmp:%x\n", sym, idx, bmp);
		show_sym_by_bitmap(bmp, pos);
	}
	else{
		printf("%c: non-printable for LCD\n", sym);
		return -1;		// non-printable symbol
	}
	return 1;
}

// erase one position
// pos must be zero-based
void clean_pos(uint8_t pos){
	for(uint8_t i =0; i<7; i++){
		tls_lcd_seg_set(com_by_seg(i), (pos<<1) + _segs[i], 0);
	}
}

// strlen, but dot position matters
uint8_t lcd_strlen(const char* s) {

	uint8_t	rz = 0, dotp = 0;

	for (uint8_t i = 0; i < strlen(s); i++) {
		if (s[i] != '.') {
			if(is_printable(s[i]))	// is_printable
				rz++;
			if (rz == LCD_MAX_POS+2) break;	// so long
		}
		else {	// dot found
			if (i == 0) {	// dot at front of string
				dotp = 1;
			}
			else if (i < LCD_MAX_POS+1) {
				if(!dotp) dotp = i;
			}
			// if i >= 4, we don't reach a dot
		}
	}
	return (dotp << 4) | rz;
}

// clear all dot segments (exclude colon sign)
void lcd_clear_dots() {
	for (uint8_t i = 2; i < LCD_MAX_POS * 2 + 1; i += 2) {
		tls_lcd_seg_set(3, i, 0);	// clear dots at segs 2, 4 and 6
	}
}

// if dp = 1, dot will be shown before 1st pos, segm=2
int lcd_show_dot(uint8_t dp) {
	//printf("show segm at %d\n", dp << 1);
	tls_lcd_seg_set(3, dp << 1, 1);
	return 1;
}

char get_next_prn_sym(const char *s, uint8_t *pos) {
	uint8_t ch = s[*pos];
	(*pos)++;

	while (!is_printable(ch) && ch != 0) {
		ch = s[*pos];
		(*pos)++;
		if (ch == 0) return ch;
	}
	
	return ch;
}

// get ptr to last n symbols of 'in'
const char *get_last_prn_ptr(const char* in, uint8_t n) {
	const char* out = in + strlen(in); // last char '\0'

	while (n) {
		do {
			out--;
		} while (!is_printable(*out));
		n--;
	}
	return out;
}

int lcd_show_str_(const char *s, uint8_t tail) {

	uint8_t curpos = 0;
	uint8_t n = lcd_strlen(s);
	uint8_t startpos = 0;
	uint8_t dotpos = (n >> 4);
	n &= 15;
	
	if (n > LCD_MAX_POS + 1) {
		// check tail value!
		if (tail) {
			printf("Warning: string will be truncated at left!\n");
			const char *last = get_last_prn_ptr(s, LCD_MAX_POS + 1);
			for (uint8_t i = startpos; i < LCD_MAX_POS + 1; i++) {
				char sym = get_next_prn_sym(last, &curpos);		// get next printable sym from s
				if (sym == 0) return 1;
				show_sym_by_asc(sym, i);
			}
			return 1;
		}
		printf("Warning: string will be truncated!\n");
		n--;
	}
	// if align right, calculate start_pos
	if(_lcd_align == LCD_ALIGN_RIGHT)
		startpos = 4 - n;
	// если startpos > 0, прибавить его к dotpos
	if (startpos && dotpos)
		dotpos += startpos;

	if(dotpos){	// dot present
		lcd_clear_dots();
		lcd_show_dot(dotpos);
	}

	// printing
	for (uint8_t i = startpos; i < LCD_MAX_POS + 1; i++) {
		char sym = get_next_prn_sym(s, &curpos);		// get next printable sym from s
		if (sym == 0) return 1;
		show_sym_by_asc(sym, i);
	}
	return 1;
}

