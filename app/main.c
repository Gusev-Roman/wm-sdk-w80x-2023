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

#define ADD_BLACK_STATE  0
#define DEL_BLACK_STATE 1
static u32 blackstate = DEL_BLACK_STATE;
static tls_os_timer_t *sta_monitor_tim = NULL;
static u32 totalstanum = 0;

static u32 delblackstatimeout = 60;
static u32 delcnt = 0;
static u32 addrefusecnt = 0;
static u32 addrefusecnttimeout = 60;


static void demo_monitor_stalist_tim(void *ptmr, void *parg)
{
    u8 *stabuf = NULL;
    u32 stanum = 0;
    int i = 0;
    stabuf = tls_mem_alloc(1024);
    if (stabuf)
    {
		stanum = 0;
    	memset(stabuf, 0, 1024);
        tls_wifi_get_authed_sta_info(&stanum, stabuf, 1024);
        if (totalstanum != stanum)
        {
            wm_printf("white sta mac:\n");
            for (i = 0; i < stanum ; i++)
            {
                wm_printf("%M\n", &stabuf[i * 6]);
            }
        }
        totalstanum = stanum;
		stanum = 0;
		memset(stabuf, 0, 1024);
		tls_wifi_softap_get_blackinfo(&stanum, stabuf, 1024);
        if(stanum){     // only if stanum not zero
            wm_printf("black sta mac:\n");
            for (i = 0; i < stanum ; i++)
            {
                wm_printf("%M\n", &stabuf[i * 6]);
            }
        }

		switch (blackstate)
		{
			case DEL_BLACK_STATE: /*delete sta's for black list*/
				delcnt++;
				if (delcnt > delblackstatimeout)
				{
					for (i = 0; i < stanum ; i++)
					{
						tls_wifi_softap_del_blacksta(&stabuf[i*6]);
					}
					delcnt = 0;
					blackstate = ADD_BLACK_STATE;
				}
			break;
			case ADD_BLACK_STATE:  /*add station into black list*/
				addrefusecnt ++;
				if (addrefusecnt > addrefusecnttimeout)
				{
					//tls_wifi_softap_add_blacksta(blackmac);
					//tls_wifi_softap_del_station(blackmac);
					addrefusecnt = 0;
					blackstate = DEL_BLACK_STATE;
				}
			break;
			default:
			break;
		}

        tls_mem_free(stabuf);
        stabuf = NULL;
    }
}

int CreateAP(){
    struct tls_softap_info_t *apinfo;
    struct tls_ip_info_t *ipinfo;
    u8 wireless_protocol = 0;
	u8 ssid_set = 0;
	u8 ssid_len = 0;
	u8 ret = 0;
	const char *ssid = "W801AP";
	const char *key = "12345678";

    ipinfo = tls_mem_alloc(sizeof(struct tls_ip_info_t));
    if (!ipinfo){
        return WM_FAILED;
    }
    apinfo = tls_mem_alloc(sizeof(struct tls_softap_info_t));
    if (!apinfo){
        tls_mem_free(ipinfo);
        return WM_FAILED;
    }
    tls_param_get(TLS_PARAM_ID_WPROTOCOL, (void *) &wireless_protocol, TRUE);
    if (TLS_PARAM_IEEE80211_SOFTAP != wireless_protocol)
    {
        wireless_protocol = TLS_PARAM_IEEE80211_SOFTAP;
        tls_param_set(TLS_PARAM_ID_WPROTOCOL, (void *) &wireless_protocol, FALSE);
    }

    tls_wifi_set_oneshot_flag(0);          /*disable oneshot*/
    tls_param_get(TLS_PARAM_ID_BRDSSID, (void *)&ssid_set, (bool)0);
    if (0 == ssid_set)
    {
        ssid_set = 1;
        tls_param_set(TLS_PARAM_ID_BRDSSID, (void *)&ssid_set, (bool)1); /*set bssid broadcast flag*/
    }


    tls_wifi_disconnect();

    ssid_len = strlen((const char *)ssid);
    MEMCPY(apinfo->ssid, ssid, ssid_len);
    apinfo->ssid[ssid_len] = '\0';

    apinfo->encrypt = 6;  /*0:open, 1:wep64, 2:wep128,3:TKIP WPA ,4: CCMP WPA, 5:TKIP WPA2 ,6: CCMP WPA2*/
    apinfo->channel = 9; /*channel*/
    apinfo->keyinfo.format = 1; /*key's format:0-HEX, 1-ASCII*/
    apinfo->keyinfo.index = 1;  /*wep key index*/
    apinfo->keyinfo.key_len = strlen(key); /*key length*/
    MEMCPY(apinfo->keyinfo.key, key, apinfo->keyinfo.key_len);
    /*ip info:ipaddress, netmask, dns*/
    ipinfo->ip_addr[0] = 192;
    ipinfo->ip_addr[1] = 168;
    ipinfo->ip_addr[2] = 1;
    ipinfo->ip_addr[3] = 1;
    ipinfo->netmask[0] = 255;
    ipinfo->netmask[1] = 255;
    ipinfo->netmask[2] = 255;
    ipinfo->netmask[3] = 0;
    MEMCPY(ipinfo->dnsname, "w801.local", sizeof("w801.local"));

	blackstate = DEL_BLACK_STATE;
	//tls_wifi_softap_add_blacksta(blackmac);

    ret = tls_wifi_softap_create(apinfo, ipinfo);
    wm_printf("\n ap create %s ! \n", (ret == WM_SUCCESS) ? "Successfully" : "Error");

    if (WM_SUCCESS == ret)
    {
        if (sta_monitor_tim)
        {
            tls_os_timer_delete(sta_monitor_tim);
            sta_monitor_tim = NULL;
        }
        tls_os_timer_create(&sta_monitor_tim, demo_monitor_stalist_tim, NULL, 500,true, (u8 *)"dickpic");
        tls_os_timer_start(sta_monitor_tim);
    }
	wm_printf("closing softAP...\n");
    tls_mem_free(ipinfo);
    tls_mem_free(apinfo);
    return ret;
}

void UserMain(void)
{
	printf("\n user task \n");
//	lwip_init();
//	httpd_init();		// есть смысл это делать только после установки связи с точкой доступа
	CreateAP();
#if DEMO_CONSOLE
	CreateDemoTask();
#endif
//用户自己的task
}

