#include "utimer.h"

uint8_t _cht;

struct tls_timer_cfg tcfg;

void utimer_init(){
	tcfg.timeout = 3600000000UL;
	tcfg.is_repeat = true;
	tcfg.unit = TLS_TIMER_UNIT_US;
	_cht = tls_timer_create(&tcfg);
	tls_timer_start(_cht);
}

u32_t micros(){
	return tls_reg_read32(HR_TIMER_BASE_ADDR + 0x20 + _cht * 4);
}

u32_t millis(){
	return tls_reg_read32(HR_TIMER_BASE_ADDR + 0x20 + _cht * 4) / 1000UL;
}