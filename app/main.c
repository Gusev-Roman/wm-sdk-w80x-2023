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
#define LWIP_HTTPD_CGI 1

#include "lwip/init.h"
#include "lwip/apps/httpd.h"
#include "lwip/apps/httpd_opts.h"
#include "wm_include.h"
#include <stdio.h>

void UserMain(void)
{
	printf("\n user task \n");
//	lwip_init();
//	httpd_init();		// есть смысл это делать только после установки связи с точкой доступа
#if DEMO_CONSOLE
	CreateDemoTask();
#endif
//用户自己的task
}

