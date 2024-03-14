#include <wm_type_def.h>
#include <wm_gpio.h>
#include <wm_osal.h>

/**
* portB only
* TODO: сделать останов мигалки с переключением пина на вход
* Одновременно может работать только один экземпляр блинкера (если нужно больше - придется делать персональную структуру с параметрами)
* структура должна инициализироваться снаружи и передаваться в init по ссылке. Запуск тоже изнутри init. Стоп - тоже со ссылкой на структуру
*/
static enum tls_io_name _used_pin;
static u8 _long_bl, _short_bl;
static u16 _mss, _msl;
//static tls_os_task_t blinkerTaskHandle = NULL;

int BlinkInit(enum tls_io_name pin, u8 long_bl, u16 msl, u8 short_bl, u16 mss){
        tls_gpio_cfg(pin, WM_GPIO_DIR_OUTPUT, WM_GPIO_ATTR_PULLHIGH);
	_used_pin = pin;
	_long_bl = long_bl;	// qty of long blink per loop
	_short_bl = short_bl;	// qty of shorl blink per loop
	_msl = msl;
	_mss = mss;

	return 1;
}

// forever blink task (how to stop it?)
void BlinkTask(void *p){

    u8 n, m;

    tls_gpio_write(_used_pin,0);    // off
    while(1){

	n = _long_bl;
	while(n > 0){
		tls_os_time_delay(_msl);
		tls_gpio_write(_used_pin,1);	// on
		tls_os_time_delay(_msl);
		tls_gpio_write(_used_pin,0); // off
		n--;
	}
	m = _short_bl;
	while(m > 0){
                tls_os_time_delay(_mss);
                tls_gpio_write(_used_pin,1);
                tls_os_time_delay(_mss);
                tls_gpio_write(_used_pin,0);
                m--;
	}
    }
}

extern tls_os_task_t blinkerTaskHandle;

void BlinkOff(){
    if (blinkerTaskHandle){
        tls_os_task_del_by_task_handle(blinkerTaskHandle, NULL/*http_client_task_free*/);
        tls_gpio_cfg(_used_pin, WM_GPIO_DIR_INPUT, WM_GPIO_ATTR_FLOATING);		// switch pin to input
    }
}
