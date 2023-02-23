#ifndef _UTIMER_H
#define _UTIMER_H

#include "wm_type_def.h"
#include "wm_timer.h"
#include <wm_regs.h>

void utimer_init();
u32_t micros();
u32_t millis();

#endif