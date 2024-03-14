#pragma once

void BlinkTask(void *p);
int BlinkInit(enum tls_io_name pin, u8 long_bl, u16 msl, u8 short_bl, u16 mss);
void BlinkOff(void);

