##
## Auto Generated makefile by CDK
## Do not modify this file, and any manual changes will be erased!!!   
##
## BuildSet
ProjectName            :=W800_SDK
ConfigurationName      :=BuildSet
WorkspacePath          :=../
ProjectPath            :=./
IntermediateDirectory  :=Obj
OutDir                 :=$(IntermediateDirectory)
User                   :=bardc
Date                   :=02/03/2024
CDKPath                :=../../../../../../../../../../../CDK
ToolchainPath          :=C:/CDKRepo/Toolchain/CKV2ElfMinilib/V3.10.29/R/
LinkerName             :=csky-elfabiv2-gcc
LinkerNameoption       :=
SIZE                   :=csky-elfabiv2-size
READELF                :=csky-elfabiv2-readelf
CHECKSUM               :=crc32
SharedObjectLinkerName :=
ObjectSuffix           :=.o
DependSuffix           :=.d
PreprocessSuffix       :=.i
DisassemSuffix         :=.asm
IHexSuffix             :=.ihex
BinSuffix              :=.bin
ExeSuffix              :=.elf
LibSuffix              :=.a
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
ElfInfoSwitch          :=-hlS
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
UnPreprocessorSwitch   :=-U
SourceSwitch           :=-c 
ObjdumpSwitch          :=-S
ObjcopySwitch          :=-O ihex
ObjcopyBinSwitch       :=-O binary
OutputFile             :=w800
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=W800_SDK.txt
MakeDirCommand         :=mkdir
LinkOptions            := -mcpu=ck804ef  -mhard-float  -nostartfiles -Wl,--gc-sections -T"$(ProjectPath)../../../../../../../ld/w800/gcc_csky.ld"
LinkOtherFlagsOption   :=-Wl,-zmax-page-size=1024 -mhard-float
IncludePackagePath     :=
IncludeCPath           := $(IncludeSwitch)../../../../../../../../../../../CDK/CSKY/MinGW/csky-abiv2-elf-toolchain/csky-elfabiv2/include $(IncludeSwitch). $(IncludeSwitch)../../../../../../../demo $(IncludeSwitch)../../../../../../../include $(IncludeSwitch)../../../../../../../include/app $(IncludeSwitch)../../../../../../../include/arch/xt804 $(IncludeSwitch)../../../../../../../include/arch/xt804/csi_core $(IncludeSwitch)../../../../../../../include/arch/xt804/csi_dsp $(IncludeSwitch)../../../../../../../include/bt $(IncludeSwitch)../../../../../../../include/driver $(IncludeSwitch)../../../../../../../include/net $(IncludeSwitch)../../../../../../../include/os $(IncludeSwitch)../../../../../../../include/platform $(IncludeSwitch)../../../../../../../include/wifi $(IncludeSwitch)../../../../../../../platform/common/params $(IncludeSwitch)../../../../../../../platform/drivers/spi $(IncludeSwitch)../../../../../../../platform/inc $(IncludeSwitch)../../../../../../../platform/sys $(IncludeSwitch)../../../../../../../src/app $(IncludeSwitch)../../../../../../../src/app/bleapp $(IncludeSwitch)../../../../../../../src/app/btapp $(IncludeSwitch)../../../../../../../src/app/cJSON $(IncludeSwitch)../../../../../../../src/app/dhcpserver $(IncludeSwitch)../../../../../../../src/app/dnsserver $(IncludeSwitch)../../../../../../../src/app/fatfs $(IncludeSwitch)../../../../../../../src/app/httpclient $(IncludeSwitch)../../../../../../../src/app/iperf $(IncludeSwitch)../../../../../../../src/app/libcoap/include $(IncludeSwitch)../../../../../../../src/app/libwebsockets-2.1-stable $(IncludeSwitch)../../../../../../../src/app/mDNS/mDNSCore $(IncludeSwitch)../../../../../../../src/app/mDNS/mDNSPosix $(IncludeSwitch)../../../../../../../src/app/mbedtls/include $(IncludeSwitch)../../../../../../../src/app/mbedtls/include/mbedtls $(IncludeSwitch)../../../../../../../src/app/mbedtls/ports $(IncludeSwitch)../../../../../../../src/app/mqtt $(IncludeSwitch)../../../../../../../src/app/oneshotconfig $(IncludeSwitch)../../../../../../../src/app/ota $(IncludeSwitch)../../../../../../../src/app/ping $(IncludeSwitch)../../../../../../../src/app/polarssl/include $(IncludeSwitch)../../../../../../../src/app/web $(IncludeSwitch)../../../../../../../src/app/wm_atcmd $(IncludeSwitch)../../../../../../../src/bt/blehost/ext/tinycrypt/include $(IncludeSwitch)../../../../../../../src/bt/blehost/ext/tinycrypt/include/tinycrypt $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/include $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/include/host $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/mesh/include $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/mesh/include/mesh $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/porting/w800/include $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/services/gap/include $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/services/gap/include/services/gap $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/services/gatt/include $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/services/gatt/include/services/gatt $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/src $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/store/config/include $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/store/config/include/store/config $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/store/config/src $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/store/ram/include $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/store/ram/include/store/ram $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/util/include $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/util/include/host/util $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/include $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/include/nimble $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/transport/uart/include $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/transport/uart/include/transport/uart $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/hal $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/log $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/log_common $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/logcfg $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/mem $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/modlog $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/nimble $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/os $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/stats $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/syscfg $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/sysflash $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/sysinit $(IncludeSwitch)../../../../../../../src/network/api_wm $(IncludeSwitch)../../../../../../../src/network/lwip2.1.3/apps/httpd $(IncludeSwitch)../../../../../../../src/network/lwip2.1.3/apps/snmp $(IncludeSwitch)../../../../../../../src/network/lwip2.1.3/include $(IncludeSwitch)../../../../../../../src/os/rtos/include $(IncludeSwitch)../../../../../../../src/app/POSIX/include $(IncludeSwitch)../../../../../../../src/app/POSIX/FreeRTOS-Plus-POSIX/include $(IncludeSwitch)../../../../../../../src/app/POSIX/FreeRTOS-Plus-POSIX/include/portable  
IncludeAPath           := $(IncludeSwitch)../../../../../../../../../../../CDK/CSKY/csi/csi_core/csi_cdk/ $(IncludeSwitch)../../../../../../../../../../../CDK/CSKY/csi/csi_core/include/ $(IncludeSwitch)../../../../../../../../../../../CDK/CSKY/csi/csi_driver/include/ $(IncludeSwitch). $(IncludeSwitch)../../../../../../../include $(IncludeSwitch)../../../../../../../include/arch/xt804 $(IncludeSwitch)../../../../../../../include/arch/xt804/csi_core $(IncludeSwitch)../../../../../../../include/arch/xt804/csi_dsp $(IncludeSwitch)../../../../../../../include/os $(IncludeSwitch)../../../../../../../include/platform $(IncludeSwitch)../../../../../../../src/app/bleapp $(IncludeSwitch)../../../../../../../src/app/btapp $(IncludeSwitch)../../../../../../../src/app/fatfs $(IncludeSwitch)../../../../../../../src/bt/blehost/ext/tinycrypt/include/tinycrypt $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/include/host $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/mesh/include/mesh $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/mesh/src $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/services/gap/include/services/gap $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/services/gatt/include/services/gatt $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/src $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/store/config/include/store/config $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/store/config/src $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/store/ram/include/store/ram $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/host/util/include/host/util $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/include/nimble $(IncludeSwitch)../../../../../../../src/bt/blehost/nimble/transport/uart/include/transport/uart $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/hal $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/log $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/log_common $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/logcfg $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/mem $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/modlog $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/nimble $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/os $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/stats $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/syscfg $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/sysflash $(IncludeSwitch)../../../../../../../src/bt/blehost/porting/w800/include/sysinit $(IncludeSwitch)../../../../../../../src/os/rtos/include  
Libs                   := -Wl,--start-group  -Wl,--end-group $(LibrarySwitch)btcontroller $(LibrarySwitch)wlan $(LibrarySwitch)dsp  
ArLibs                 := "btcontroller" "wlan" "dsp" 
PackagesLibPath        :=
LibPath                :=$(LibraryPathSwitch)../../../../../../../lib/w800  $(PackagesLibPath) 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       :=csky-elfabiv2-ar rcu
CXX      :=csky-elfabiv2-g++
CC       :=csky-elfabiv2-gcc
AS       :=csky-elfabiv2-gcc
OBJDUMP  :=csky-elfabiv2-objdump
OBJCOPY  :=csky-elfabiv2-objcopy
CXXFLAGS := -mcpu=ck804ef  -mhard-float   $(PreprocessorSwitch)GCC_COMPILE=1  $(PreprocessorSwitch)TLS_CONFIG_CPU_XT804=1  $(PreprocessorSwitch)NIMBLE_FTR=1  $(PreprocessorSwitch)NO_PERSISTENCE=1  $(PreprocessorSwitch)USE_SELECT=1  $(PreprocessorSwitch)HIGH_PERFORMANCE=1  $(PreprocessorSwitch)USE_MBEDTLS=1  $(PreprocessorSwitch)DEMO_CONSOLE=1   -O2  -g3  -Wall  -ffunction-sections -fdata-sections -c 
CFLAGS   := -mcpu=ck804ef  -mhard-float   $(PreprocessorSwitch)GCC_COMPILE=1  $(PreprocessorSwitch)TLS_CONFIG_CPU_XT804=1  $(PreprocessorSwitch)NIMBLE_FTR=1  $(PreprocessorSwitch)NO_PERSISTENCE=1  $(PreprocessorSwitch)USE_SELECT=1  $(PreprocessorSwitch)HIGH_PERFORMANCE=1  $(PreprocessorSwitch)USE_MBEDTLS=1  $(PreprocessorSwitch)DEMO_CONSOLE=1   -O2  -g3  -Wall  -ffunction-sections -fdata-sections -c 
ASFLAGS  := -mcpu=ck804ef  -mhard-float    -Wa,--gdwarf2    


Objects0=$(IntermediateDirectory)/app_main$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_7816_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_adc_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_apsta_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_connect_net_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_crypt_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_crypt_hard_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_flash_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_gpio_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_http_demo$(ObjectSuffix) \
	$(IntermediateDirectory)/demo_wm_https_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_i2c_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_i2s_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_iperf_auto_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_master_spi_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_mbedtls_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_mcast_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_mqtt_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_ntp_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_pmu_demo$(ObjectSuffix) \
	$(IntermediateDirectory)/demo_wm_pwm_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_rsa_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_rtc_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_scan_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_sck_client_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_sck_server_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_socket_client_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_socket_server_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_softap_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_ssl_server_demo$(ObjectSuffix) \
	$(IntermediateDirectory)/demo_wm_timer_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_uart_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_udp_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_websockets_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_wps_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_dsp_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_fatfs_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_sdio_host_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_slave_spi_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_touchsensor_demo$(ObjectSuffix) \
	$(IntermediateDirectory)/demo_wm_avoid_copy_demo$(ObjectSuffix) $(IntermediateDirectory)/demo_wm_lcd_demo$(ObjectSuffix) $(IntermediateDirectory)/sys_tls_sys$(ObjectSuffix) $(IntermediateDirectory)/sys_wm_main$(ObjectSuffix) 

Objects1=$(IntermediateDirectory)/console_wm_demo_console_task$(ObjectSuffix) $(IntermediateDirectory)/rtos_wm_osal_rtos$(ObjectSuffix) $(IntermediateDirectory)/cJSON_cJSON$(ObjectSuffix) $(IntermediateDirectory)/dhcpserver_dhcp_server$(ObjectSuffix) $(IntermediateDirectory)/dnsserver_dns_server$(ObjectSuffix) $(IntermediateDirectory)/httpclient_HTTPClient$(ObjectSuffix) \
	$(IntermediateDirectory)/httpclient_HTTPClientAuth$(ObjectSuffix) $(IntermediateDirectory)/httpclient_HTTPClientString$(ObjectSuffix) $(IntermediateDirectory)/httpclient_HTTPClientWrapper$(ObjectSuffix) $(IntermediateDirectory)/httpclient_wm_httpclient_task$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_api$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_client_api$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_error$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_locale$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_main$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_net$(ObjectSuffix) \
	$(IntermediateDirectory)/iperf_iperf_server_api$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_tcp$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_timer$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_udp$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_units$(ObjectSuffix) $(IntermediateDirectory)/iperf_iperf_util$(ObjectSuffix) $(IntermediateDirectory)/iperf_tcp_info$(ObjectSuffix) $(IntermediateDirectory)/iperf_tcp_window_size$(ObjectSuffix) $(IntermediateDirectory)/iperf_wm_perf$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_base64-decode$(ObjectSuffix) \
	$(IntermediateDirectory)/libwebsockets-2.1-stable_client-handshake$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_client-parser$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_client$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_context$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_handshake$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_header$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_libwebsockets$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_lws-plat-wm$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_output$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_parsers$(ObjectSuffix) \
	$(IntermediateDirectory)/libwebsockets-2.1-stable_pollfd$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_service$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_ssl-client$(ObjectSuffix) $(IntermediateDirectory)/libwebsockets-2.1-stable_ssl$(ObjectSuffix) 

Objects2=$(IntermediateDirectory)/mqtt_libemqtt$(ObjectSuffix) $(IntermediateDirectory)/ntp_ntp_client$(ObjectSuffix) $(IntermediateDirectory)/oneshotconfig_wm_oneshot_airkiss$(ObjectSuffix) $(IntermediateDirectory)/oneshotconfig_wm_oneshot_lsd$(ObjectSuffix) $(IntermediateDirectory)/oneshotconfig_wm_wifi_oneshot$(ObjectSuffix) $(IntermediateDirectory)/ota_wm_http_fwup$(ObjectSuffix) \
	$(IntermediateDirectory)/ota_wm_socket_fwup$(ObjectSuffix) $(IntermediateDirectory)/ping_ping$(ObjectSuffix) $(IntermediateDirectory)/sslserver_wm_ssl_server$(ObjectSuffix) $(IntermediateDirectory)/web_fs$(ObjectSuffix) $(IntermediateDirectory)/web_httpd$(ObjectSuffix) $(IntermediateDirectory)/web_web$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_cmdp$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_cmdp_hostif$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_cmdp_ri$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_rmms$(ObjectSuffix) \
	$(IntermediateDirectory)/wm_atcmd_wm_uart_task$(ObjectSuffix) $(IntermediateDirectory)/wm_atcmd_wm_hspi_task$(ObjectSuffix) $(IntermediateDirectory)/fatfs_diskio$(ObjectSuffix) $(IntermediateDirectory)/fatfs_ff$(ObjectSuffix) $(IntermediateDirectory)/fatfs_ffsystem$(ObjectSuffix) $(IntermediateDirectory)/fatfs_ffunicode$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_client_api_demo$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_client_api_multi_conn_demo$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_client_peer_manager$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_client_util$(ObjectSuffix) \
	$(IntermediateDirectory)/bleapp_wm_ble_gap$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_server_api_demo$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_server_wifi_app$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_server_wifi_prof$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_uart_if$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_bt_app$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_bt_util$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_mesh$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_level_server$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_onoff_client$(ObjectSuffix) \
	$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_onoff_server$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_mesh_health_server$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_mesh_light_model$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_mesh_node_demo$(ObjectSuffix) $(IntermediateDirectory)/bleapp_wm_ble_mesh_vnd_model$(ObjectSuffix) $(IntermediateDirectory)/factorycmd_factory_atcmd$(ObjectSuffix) $(IntermediateDirectory)/lwip2.1.3_sys_arch$(ObjectSuffix) $(IntermediateDirectory)/api_wm_tls_netconn$(ObjectSuffix) $(IntermediateDirectory)/fwup_wm_fwup$(ObjectSuffix) $(IntermediateDirectory)/mem_wm_mem$(ObjectSuffix) \
	$(IntermediateDirectory)/params_wm_param$(ObjectSuffix) $(IntermediateDirectory)/task_wm_wl_mbox$(ObjectSuffix) $(IntermediateDirectory)/task_wm_wl_task$(ObjectSuffix) $(IntermediateDirectory)/task_wm_wl_timers$(ObjectSuffix) $(IntermediateDirectory)/utils_utils$(ObjectSuffix) $(IntermediateDirectory)/crypto_wm_crypto_hard$(ObjectSuffix) $(IntermediateDirectory)/crypto_wm_crypto_hard_mbed$(ObjectSuffix) $(IntermediateDirectory)/7816_wm_7816$(ObjectSuffix) $(IntermediateDirectory)/adc_wm_adc$(ObjectSuffix) $(IntermediateDirectory)/adc_wm_polyfit$(ObjectSuffix) \
	$(IntermediateDirectory)/adc_wm_adc_cal$(ObjectSuffix) $(IntermediateDirectory)/cpu_wm_cpu$(ObjectSuffix) $(IntermediateDirectory)/dma_wm_dma$(ObjectSuffix) $(IntermediateDirectory)/efuse_wm_efuse$(ObjectSuffix) $(IntermediateDirectory)/flash_wm_fls$(ObjectSuffix) $(IntermediateDirectory)/flash_wm_fls_gd25qxx$(ObjectSuffix) $(IntermediateDirectory)/gpio_wm_gpio$(ObjectSuffix) $(IntermediateDirectory)/gpio_wm_gpio_afsel$(ObjectSuffix) $(IntermediateDirectory)/i2c_wm_i2c$(ObjectSuffix) $(IntermediateDirectory)/i2s_wm_i2s$(ObjectSuffix) \
	$(IntermediateDirectory)/internalflash_wm_internal_fls$(ObjectSuffix) $(IntermediateDirectory)/io_wm_io$(ObjectSuffix) $(IntermediateDirectory)/irq_wm_irq$(ObjectSuffix) 

Objects3=$(IntermediateDirectory)/pmu_wm_pmu$(ObjectSuffix) $(IntermediateDirectory)/pwm_wm_pwm$(ObjectSuffix) $(IntermediateDirectory)/rtc_wm_rtc$(ObjectSuffix) $(IntermediateDirectory)/sasc_wm_sasc$(ObjectSuffix) $(IntermediateDirectory)/spi_wm_hostspi$(ObjectSuffix) $(IntermediateDirectory)/timer_wm_timer$(ObjectSuffix) $(IntermediateDirectory)/uart_wm_uart$(ObjectSuffix) \
	$(IntermediateDirectory)/watchdog_wm_watchdog$(ObjectSuffix) $(IntermediateDirectory)/hspi_wm_hspi$(ObjectSuffix) $(IntermediateDirectory)/sdio_host_wm_sdio_host$(ObjectSuffix) $(IntermediateDirectory)/psram_wm_psram$(ObjectSuffix) $(IntermediateDirectory)/touchsensor_wm_touchsensor$(ObjectSuffix) $(IntermediateDirectory)/lcd_wm_lcd$(ObjectSuffix) $(IntermediateDirectory)/source_croutine$(ObjectSuffix) $(IntermediateDirectory)/source_event_groups$(ObjectSuffix) $(IntermediateDirectory)/source_heap_2$(ObjectSuffix) $(IntermediateDirectory)/source_heap_3$(ObjectSuffix) \
	$(IntermediateDirectory)/source_list$(ObjectSuffix) $(IntermediateDirectory)/source_queue$(ObjectSuffix) $(IntermediateDirectory)/source_stream_buffer$(ObjectSuffix) $(IntermediateDirectory)/source_tasks$(ObjectSuffix) $(IntermediateDirectory)/source_timers$(ObjectSuffix) $(IntermediateDirectory)/library_aes$(ObjectSuffix) $(IntermediateDirectory)/library_aesni$(ObjectSuffix) $(IntermediateDirectory)/library_arc4$(ObjectSuffix) $(IntermediateDirectory)/library_asn1parse$(ObjectSuffix) $(IntermediateDirectory)/library_asn1write$(ObjectSuffix) \
	$(IntermediateDirectory)/library_base64$(ObjectSuffix) $(IntermediateDirectory)/library_bignum$(ObjectSuffix) $(IntermediateDirectory)/library_blowfish$(ObjectSuffix) $(IntermediateDirectory)/library_camellia$(ObjectSuffix) $(IntermediateDirectory)/library_ccm$(ObjectSuffix) $(IntermediateDirectory)/library_certs$(ObjectSuffix) $(IntermediateDirectory)/library_cipher$(ObjectSuffix) $(IntermediateDirectory)/library_cipher_wrap$(ObjectSuffix) $(IntermediateDirectory)/library_cmac$(ObjectSuffix) $(IntermediateDirectory)/library_ctr_drbg$(ObjectSuffix) \
	$(IntermediateDirectory)/library_debug$(ObjectSuffix) $(IntermediateDirectory)/library_des$(ObjectSuffix) $(IntermediateDirectory)/library_dhm$(ObjectSuffix) $(IntermediateDirectory)/library_ecdh$(ObjectSuffix) $(IntermediateDirectory)/library_ecdsa$(ObjectSuffix) $(IntermediateDirectory)/library_ecjpake$(ObjectSuffix) $(IntermediateDirectory)/library_ecp$(ObjectSuffix) $(IntermediateDirectory)/library_ecp_curves$(ObjectSuffix) $(IntermediateDirectory)/library_entropy$(ObjectSuffix) $(IntermediateDirectory)/library_entropy_poll$(ObjectSuffix) \
	$(IntermediateDirectory)/library_error$(ObjectSuffix) $(IntermediateDirectory)/library_gcm$(ObjectSuffix) $(IntermediateDirectory)/library_havege$(ObjectSuffix) $(IntermediateDirectory)/library_hmac_drbg$(ObjectSuffix) $(IntermediateDirectory)/library_md$(ObjectSuffix) $(IntermediateDirectory)/library_md2$(ObjectSuffix) $(IntermediateDirectory)/library_md4$(ObjectSuffix) $(IntermediateDirectory)/library_md5$(ObjectSuffix) $(IntermediateDirectory)/library_md_wrap$(ObjectSuffix) $(IntermediateDirectory)/library_memory_buffer_alloc$(ObjectSuffix) \
	$(IntermediateDirectory)/library_net_sockets$(ObjectSuffix) $(IntermediateDirectory)/library_oid$(ObjectSuffix) $(IntermediateDirectory)/library_padlock$(ObjectSuffix) $(IntermediateDirectory)/library_pem$(ObjectSuffix) $(IntermediateDirectory)/library_pk$(ObjectSuffix) $(IntermediateDirectory)/library_pkcs11$(ObjectSuffix) $(IntermediateDirectory)/library_pkcs12$(ObjectSuffix) $(IntermediateDirectory)/library_pkcs5$(ObjectSuffix) $(IntermediateDirectory)/library_pkparse$(ObjectSuffix) $(IntermediateDirectory)/library_pkwrite$(ObjectSuffix) \
	$(IntermediateDirectory)/library_pk_wrap$(ObjectSuffix) $(IntermediateDirectory)/library_platform$(ObjectSuffix) $(IntermediateDirectory)/library_ripemd160$(ObjectSuffix) $(IntermediateDirectory)/library_rsa$(ObjectSuffix) $(IntermediateDirectory)/library_rsa_internal$(ObjectSuffix) $(IntermediateDirectory)/library_sha1$(ObjectSuffix) $(IntermediateDirectory)/library_sha256$(ObjectSuffix) $(IntermediateDirectory)/library_sha512$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_cache$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_ciphersuites$(ObjectSuffix) \
	$(IntermediateDirectory)/library_ssl_cli$(ObjectSuffix) 

Objects4=$(IntermediateDirectory)/library_ssl_cookie$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_srv$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_ticket$(ObjectSuffix) $(IntermediateDirectory)/library_ssl_tls$(ObjectSuffix) $(IntermediateDirectory)/library_threading$(ObjectSuffix) $(IntermediateDirectory)/library_timing$(ObjectSuffix) $(IntermediateDirectory)/library_version$(ObjectSuffix) $(IntermediateDirectory)/library_version_features$(ObjectSuffix) $(IntermediateDirectory)/library_x509$(ObjectSuffix) \
	$(IntermediateDirectory)/library_x509write_crt$(ObjectSuffix) $(IntermediateDirectory)/library_x509write_csr$(ObjectSuffix) $(IntermediateDirectory)/library_x509_create$(ObjectSuffix) $(IntermediateDirectory)/library_x509_crl$(ObjectSuffix) $(IntermediateDirectory)/library_x509_crt$(ObjectSuffix) $(IntermediateDirectory)/library_x509_csr$(ObjectSuffix) $(IntermediateDirectory)/library_xtea$(ObjectSuffix) $(IntermediateDirectory)/ports_aes_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_arc4_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_des_alt$(ObjectSuffix) \
	$(IntermediateDirectory)/ports_hardware_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_md5_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_net_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_sha1_alt$(ObjectSuffix) $(IntermediateDirectory)/ports_timing_alt$(ObjectSuffix) $(IntermediateDirectory)/mDNSCore_mDNS$(ObjectSuffix) $(IntermediateDirectory)/mDNSPosix_mDNSPosix$(ObjectSuffix) $(IntermediateDirectory)/api_api_lib$(ObjectSuffix) $(IntermediateDirectory)/api_api_msg$(ObjectSuffix) $(IntermediateDirectory)/api_err$(ObjectSuffix) \
	$(IntermediateDirectory)/api_netbuf$(ObjectSuffix) $(IntermediateDirectory)/api_netdb$(ObjectSuffix) $(IntermediateDirectory)/api_netifapi$(ObjectSuffix) $(IntermediateDirectory)/api_if_api$(ObjectSuffix) $(IntermediateDirectory)/api_sockets$(ObjectSuffix) $(IntermediateDirectory)/api_tcpip$(ObjectSuffix) $(IntermediateDirectory)/core_alg$(ObjectSuffix) $(IntermediateDirectory)/core_altcp$(ObjectSuffix) $(IntermediateDirectory)/core_altcp_alloc$(ObjectSuffix) $(IntermediateDirectory)/core_altcp_tcp$(ObjectSuffix) \
	$(IntermediateDirectory)/core_def$(ObjectSuffix) $(IntermediateDirectory)/core_dns$(ObjectSuffix) $(IntermediateDirectory)/core_inet_chksum$(ObjectSuffix) $(IntermediateDirectory)/core_init$(ObjectSuffix) $(IntermediateDirectory)/core_ip$(ObjectSuffix) $(IntermediateDirectory)/core_mem$(ObjectSuffix) $(IntermediateDirectory)/core_memp$(ObjectSuffix) $(IntermediateDirectory)/core_netif$(ObjectSuffix) $(IntermediateDirectory)/core_pbuf$(ObjectSuffix) $(IntermediateDirectory)/core_raw$(ObjectSuffix) \
	$(IntermediateDirectory)/core_stats$(ObjectSuffix) $(IntermediateDirectory)/core_sys$(ObjectSuffix) $(IntermediateDirectory)/core_tcp$(ObjectSuffix) $(IntermediateDirectory)/core_tcp_in$(ObjectSuffix) $(IntermediateDirectory)/core_tcp_out$(ObjectSuffix) $(IntermediateDirectory)/core_timeouts$(ObjectSuffix) $(IntermediateDirectory)/core_udp$(ObjectSuffix) $(IntermediateDirectory)/netif_ethernet$(ObjectSuffix) $(IntermediateDirectory)/netif_ethernetif$(ObjectSuffix) $(IntermediateDirectory)/netif_wm_ethernet$(ObjectSuffix) \
	$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix) $(IntermediateDirectory)/bsp_isr$(ObjectSuffix) $(IntermediateDirectory)/bsp_startup$(ObjectSuffix) $(IntermediateDirectory)/bsp_system$(ObjectSuffix) $(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix) $(IntermediateDirectory)/bsp_vectors$(ObjectSuffix) $(IntermediateDirectory)/libc_libc_port$(ObjectSuffix) $(IntermediateDirectory)/xt804_cpu_task_sw$(ObjectSuffix) $(IntermediateDirectory)/xt804_port$(ObjectSuffix) 

Objects5=$(IntermediateDirectory)/ipv4_autoip$(ObjectSuffix) \
	$(IntermediateDirectory)/ipv4_dhcp$(ObjectSuffix) $(IntermediateDirectory)/ipv4_etharp$(ObjectSuffix) $(IntermediateDirectory)/ipv4_icmp$(ObjectSuffix) $(IntermediateDirectory)/ipv4_igmp$(ObjectSuffix) $(IntermediateDirectory)/ipv4_ip4$(ObjectSuffix) $(IntermediateDirectory)/ipv4_ip4_addr$(ObjectSuffix) $(IntermediateDirectory)/ipv4_ip4_frag$(ObjectSuffix) $(IntermediateDirectory)/ipv6_dhcp6$(ObjectSuffix) $(IntermediateDirectory)/ipv6_ethip6$(ObjectSuffix) $(IntermediateDirectory)/ipv6_icmp6$(ObjectSuffix) \
	$(IntermediateDirectory)/ipv6_inet6$(ObjectSuffix) $(IntermediateDirectory)/ipv6_ip6$(ObjectSuffix) $(IntermediateDirectory)/ipv6_ip6_addr$(ObjectSuffix) $(IntermediateDirectory)/ipv6_ip6_frag$(ObjectSuffix) $(IntermediateDirectory)/ipv6_mld6$(ObjectSuffix) $(IntermediateDirectory)/ipv6_nd6$(ObjectSuffix) 

Objects6=$(IntermediateDirectory)/src_aes_decrypt$(ObjectSuffix) $(IntermediateDirectory)/src_aes_encrypt$(ObjectSuffix) $(IntermediateDirectory)/src_bleutils$(ObjectSuffix) $(IntermediateDirectory)/src_cbc_mode$(ObjectSuffix) \
	$(IntermediateDirectory)/src_ccm_mode$(ObjectSuffix) $(IntermediateDirectory)/src_cmac_mode$(ObjectSuffix) $(IntermediateDirectory)/src_ctr_mode$(ObjectSuffix) $(IntermediateDirectory)/src_ctr_prng$(ObjectSuffix) $(IntermediateDirectory)/src_ecc$(ObjectSuffix) $(IntermediateDirectory)/src_ecc_dh$(ObjectSuffix) $(IntermediateDirectory)/src_ecc_dsa$(ObjectSuffix) $(IntermediateDirectory)/src_ecc_platform_specific$(ObjectSuffix) $(IntermediateDirectory)/src_hmac$(ObjectSuffix) $(IntermediateDirectory)/src_hmac_prng$(ObjectSuffix) \
	$(IntermediateDirectory)/src_sha256$(ObjectSuffix) $(IntermediateDirectory)/src_ble_att$(ObjectSuffix) $(IntermediateDirectory)/src_ble_att_clt$(ObjectSuffix) $(IntermediateDirectory)/src_ble_att_cmd$(ObjectSuffix) $(IntermediateDirectory)/src_ble_att_svr$(ObjectSuffix) $(IntermediateDirectory)/src_ble_eddystone$(ObjectSuffix) $(IntermediateDirectory)/src_ble_gap$(ObjectSuffix) $(IntermediateDirectory)/src_ble_gattc$(ObjectSuffix) $(IntermediateDirectory)/src_ble_gatts$(ObjectSuffix) $(IntermediateDirectory)/src_ble_gatts_lcl$(ObjectSuffix) \
	$(IntermediateDirectory)/src_ble_hs$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_adv$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_atomic$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_cfg$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_conn$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_flow$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_hci$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_hci_cmd$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_hci_evt$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_hci_util$(ObjectSuffix) \
	$(IntermediateDirectory)/src_ble_hs_id$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_log$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_mbuf$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_misc$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_mqueue$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_periodic_sync$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_pvcy$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_shutdown$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_startup$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hs_stop$(ObjectSuffix) \
	$(IntermediateDirectory)/src_ble_ibeacon$(ObjectSuffix) $(IntermediateDirectory)/src_ble_l2cap$(ObjectSuffix) $(IntermediateDirectory)/src_ble_l2cap_coc$(ObjectSuffix) $(IntermediateDirectory)/src_ble_l2cap_sig$(ObjectSuffix) $(IntermediateDirectory)/src_ble_l2cap_sig_cmd$(ObjectSuffix) $(IntermediateDirectory)/src_ble_monitor$(ObjectSuffix) $(IntermediateDirectory)/src_ble_sm$(ObjectSuffix) $(IntermediateDirectory)/src_ble_sm_alg$(ObjectSuffix) $(IntermediateDirectory)/src_ble_sm_cmd$(ObjectSuffix) $(IntermediateDirectory)/src_ble_sm_lgcy$(ObjectSuffix) \
	$(IntermediateDirectory)/src_ble_sm_sc$(ObjectSuffix) $(IntermediateDirectory)/src_ble_store$(ObjectSuffix) $(IntermediateDirectory)/src_ble_store_util$(ObjectSuffix) $(IntermediateDirectory)/src_ble_uuid$(ObjectSuffix) $(IntermediateDirectory)/src_endian$(ObjectSuffix) $(IntermediateDirectory)/src_mem$(ObjectSuffix) $(IntermediateDirectory)/src_nimble_port$(ObjectSuffix) $(IntermediateDirectory)/src_npl_os_freertos$(ObjectSuffix) $(IntermediateDirectory)/src_os_mbuf$(ObjectSuffix) $(IntermediateDirectory)/src_os_mempool$(ObjectSuffix) \
	$(IntermediateDirectory)/src_os_msys_init$(ObjectSuffix) $(IntermediateDirectory)/src_tls_nimble$(ObjectSuffix) 

Objects7=$(IntermediateDirectory)/src_access$(ObjectSuffix) $(IntermediateDirectory)/src_adv$(ObjectSuffix) $(IntermediateDirectory)/src_beacon$(ObjectSuffix) $(IntermediateDirectory)/src_cfg_cli$(ObjectSuffix) $(IntermediateDirectory)/src_cfg_srv$(ObjectSuffix) $(IntermediateDirectory)/src_crypto$(ObjectSuffix) $(IntermediateDirectory)/src_friend$(ObjectSuffix) $(IntermediateDirectory)/src_glue$(ObjectSuffix) \
	$(IntermediateDirectory)/src_health_cli$(ObjectSuffix) $(IntermediateDirectory)/src_health_srv$(ObjectSuffix) $(IntermediateDirectory)/src_light_model$(ObjectSuffix) $(IntermediateDirectory)/src_lpn$(ObjectSuffix) $(IntermediateDirectory)/src_mesh$(ObjectSuffix) $(IntermediateDirectory)/src_model_cli$(ObjectSuffix) $(IntermediateDirectory)/src_model_srv$(ObjectSuffix) $(IntermediateDirectory)/src_net$(ObjectSuffix) $(IntermediateDirectory)/src_nodes$(ObjectSuffix) $(IntermediateDirectory)/src_prov$(ObjectSuffix) \
	$(IntermediateDirectory)/src_proxy$(ObjectSuffix) $(IntermediateDirectory)/src_settings$(ObjectSuffix) $(IntermediateDirectory)/src_shell$(ObjectSuffix) $(IntermediateDirectory)/src_testing$(ObjectSuffix) $(IntermediateDirectory)/src_transport$(ObjectSuffix) $(IntermediateDirectory)/src_wm_ble_mesh_store$(ObjectSuffix) $(IntermediateDirectory)/src_addr$(ObjectSuffix) $(IntermediateDirectory)/src_ble_hci_uart$(ObjectSuffix) 

Objects8=$(IntermediateDirectory)/src_ble_svc_gap$(ObjectSuffix) $(IntermediateDirectory)/src_ble_svc_gatt$(ObjectSuffix) \
	$(IntermediateDirectory)/src_ble_store_config$(ObjectSuffix) $(IntermediateDirectory)/src_ble_store_nvram$(ObjectSuffix) $(IntermediateDirectory)/src_wm_bt_storage$(ObjectSuffix) $(IntermediateDirectory)/src_ble_store_ram$(ObjectSuffix) $(IntermediateDirectory)/__rt_entry$(ObjectSuffix) 



Objects=$(Objects0) $(Objects1) $(Objects2) $(Objects3) $(Objects4) $(Objects5) $(Objects6) $(Objects7) $(Objects8) 

##
## Main Build Targets 
##
.PHONY: all
all: $(IntermediateDirectory)/$(OutputFile)

$(IntermediateDirectory)/$(OutputFile):  $(Objects) Always_Link 
	$(LinkerName) $(OutputSwitch) $(IntermediateDirectory)/$(OutputFile)$(ExeSuffix) $(LinkerNameoption) $(LinkOtherFlagsOption)  -Wl,--ckmap=$(ProjectPath)/Lst/$(OutputFile).map  @$(ObjectsFileList)  $(LinkOptions) $(LibPath) $(Libs)
	@mv $(ProjectPath)/Lst/$(OutputFile).map $(ProjectPath)/Lst/$(OutputFile).temp && $(READELF) $(ElfInfoSwitch) $(ProjectPath)/Obj/$(OutputFile)$(ExeSuffix) > $(ProjectPath)/Lst/$(OutputFile).map && echo ====================================================================== >> $(ProjectPath)/Lst/$(OutputFile).map && cat $(ProjectPath)/Lst/$(OutputFile).temp >> $(ProjectPath)/Lst/$(OutputFile).map && rm -rf $(ProjectPath)/Lst/$(OutputFile).temp
	$(OBJDUMP) $(ObjdumpSwitch) $(ProjectPath)/$(IntermediateDirectory)/$(OutputFile)$(ExeSuffix)  > $(ProjectPath)/Lst/$(OutputFile)$(DisassemSuffix) 
	@echo size of target:
	@$(SIZE) $(ProjectPath)$(IntermediateDirectory)/$(OutputFile)$(ExeSuffix) 
	@echo -n checksum value of target:  
	@$(CHECKSUM) $(ProjectPath)/$(IntermediateDirectory)/$(OutputFile)$(ExeSuffix) 
	@$(ProjectName).modify.bat $(IntermediateDirectory) $(OutputFile)$(ExeSuffix) 

Always_Link:


##
## Objects
##
$(IntermediateDirectory)/app_main$(ObjectSuffix): ../../../../../../../app/main.c  
	$(CC) $(SourceSwitch) ../../../../../../../app/main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/app_main$(ObjectSuffix) -MF$(IntermediateDirectory)/app_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/app_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/app_main$(PreprocessSuffix): ../../../../../../../app/main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/app_main$(PreprocessSuffix) ../../../../../../../app/main.c

$(IntermediateDirectory)/demo_wm_7816_demo$(ObjectSuffix): ../../../../../../../demo/wm_7816_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_7816_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_7816_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_7816_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_7816_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_7816_demo$(PreprocessSuffix): ../../../../../../../demo/wm_7816_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_7816_demo$(PreprocessSuffix) ../../../../../../../demo/wm_7816_demo.c

$(IntermediateDirectory)/demo_wm_adc_demo$(ObjectSuffix): ../../../../../../../demo/wm_adc_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_adc_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_adc_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_adc_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_adc_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_adc_demo$(PreprocessSuffix): ../../../../../../../demo/wm_adc_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_adc_demo$(PreprocessSuffix) ../../../../../../../demo/wm_adc_demo.c

$(IntermediateDirectory)/demo_wm_apsta_demo$(ObjectSuffix): ../../../../../../../demo/wm_apsta_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_apsta_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_apsta_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_apsta_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_apsta_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_apsta_demo$(PreprocessSuffix): ../../../../../../../demo/wm_apsta_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_apsta_demo$(PreprocessSuffix) ../../../../../../../demo/wm_apsta_demo.c

$(IntermediateDirectory)/demo_wm_connect_net_demo$(ObjectSuffix): ../../../../../../../demo/wm_connect_net_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_connect_net_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_connect_net_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_connect_net_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_connect_net_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_connect_net_demo$(PreprocessSuffix): ../../../../../../../demo/wm_connect_net_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_connect_net_demo$(PreprocessSuffix) ../../../../../../../demo/wm_connect_net_demo.c

$(IntermediateDirectory)/demo_wm_crypt_demo$(ObjectSuffix): ../../../../../../../demo/wm_crypt_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_crypt_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_crypt_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_crypt_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_crypt_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_crypt_demo$(PreprocessSuffix): ../../../../../../../demo/wm_crypt_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_crypt_demo$(PreprocessSuffix) ../../../../../../../demo/wm_crypt_demo.c

$(IntermediateDirectory)/demo_wm_crypt_hard_demo$(ObjectSuffix): ../../../../../../../demo/wm_crypt_hard_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_crypt_hard_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_crypt_hard_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_crypt_hard_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_crypt_hard_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_crypt_hard_demo$(PreprocessSuffix): ../../../../../../../demo/wm_crypt_hard_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_crypt_hard_demo$(PreprocessSuffix) ../../../../../../../demo/wm_crypt_hard_demo.c

$(IntermediateDirectory)/demo_wm_flash_demo$(ObjectSuffix): ../../../../../../../demo/wm_flash_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_flash_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_flash_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_flash_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_flash_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_flash_demo$(PreprocessSuffix): ../../../../../../../demo/wm_flash_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_flash_demo$(PreprocessSuffix) ../../../../../../../demo/wm_flash_demo.c

$(IntermediateDirectory)/demo_wm_gpio_demo$(ObjectSuffix): ../../../../../../../demo/wm_gpio_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_gpio_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_gpio_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_gpio_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_gpio_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_gpio_demo$(PreprocessSuffix): ../../../../../../../demo/wm_gpio_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_gpio_demo$(PreprocessSuffix) ../../../../../../../demo/wm_gpio_demo.c

$(IntermediateDirectory)/demo_wm_http_demo$(ObjectSuffix): ../../../../../../../demo/wm_http_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_http_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_http_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_http_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_http_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_http_demo$(PreprocessSuffix): ../../../../../../../demo/wm_http_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_http_demo$(PreprocessSuffix) ../../../../../../../demo/wm_http_demo.c

$(IntermediateDirectory)/demo_wm_https_demo$(ObjectSuffix): ../../../../../../../demo/wm_https_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_https_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_https_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_https_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_https_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_https_demo$(PreprocessSuffix): ../../../../../../../demo/wm_https_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_https_demo$(PreprocessSuffix) ../../../../../../../demo/wm_https_demo.c

$(IntermediateDirectory)/demo_wm_i2c_demo$(ObjectSuffix): ../../../../../../../demo/wm_i2c_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_i2c_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_i2c_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_i2c_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_i2c_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_i2c_demo$(PreprocessSuffix): ../../../../../../../demo/wm_i2c_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_i2c_demo$(PreprocessSuffix) ../../../../../../../demo/wm_i2c_demo.c

$(IntermediateDirectory)/demo_wm_i2s_demo$(ObjectSuffix): ../../../../../../../demo/wm_i2s_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_i2s_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_i2s_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_i2s_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_i2s_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_i2s_demo$(PreprocessSuffix): ../../../../../../../demo/wm_i2s_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_i2s_demo$(PreprocessSuffix) ../../../../../../../demo/wm_i2s_demo.c

$(IntermediateDirectory)/demo_wm_iperf_auto_demo$(ObjectSuffix): ../../../../../../../demo/wm_iperf_auto_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_iperf_auto_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_iperf_auto_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_iperf_auto_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_iperf_auto_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_iperf_auto_demo$(PreprocessSuffix): ../../../../../../../demo/wm_iperf_auto_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_iperf_auto_demo$(PreprocessSuffix) ../../../../../../../demo/wm_iperf_auto_demo.c

$(IntermediateDirectory)/demo_wm_master_spi_demo$(ObjectSuffix): ../../../../../../../demo/wm_master_spi_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_master_spi_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_master_spi_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_master_spi_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_master_spi_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_master_spi_demo$(PreprocessSuffix): ../../../../../../../demo/wm_master_spi_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_master_spi_demo$(PreprocessSuffix) ../../../../../../../demo/wm_master_spi_demo.c

$(IntermediateDirectory)/demo_wm_mbedtls_demo$(ObjectSuffix): ../../../../../../../demo/wm_mbedtls_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_mbedtls_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_mbedtls_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_mbedtls_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_mbedtls_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_mbedtls_demo$(PreprocessSuffix): ../../../../../../../demo/wm_mbedtls_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_mbedtls_demo$(PreprocessSuffix) ../../../../../../../demo/wm_mbedtls_demo.c

$(IntermediateDirectory)/demo_wm_mcast_demo$(ObjectSuffix): ../../../../../../../demo/wm_mcast_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_mcast_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_mcast_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_mcast_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_mcast_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_mcast_demo$(PreprocessSuffix): ../../../../../../../demo/wm_mcast_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_mcast_demo$(PreprocessSuffix) ../../../../../../../demo/wm_mcast_demo.c

$(IntermediateDirectory)/demo_wm_mqtt_demo$(ObjectSuffix): ../../../../../../../demo/wm_mqtt_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_mqtt_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_mqtt_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_mqtt_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_mqtt_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_mqtt_demo$(PreprocessSuffix): ../../../../../../../demo/wm_mqtt_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_mqtt_demo$(PreprocessSuffix) ../../../../../../../demo/wm_mqtt_demo.c

$(IntermediateDirectory)/demo_wm_ntp_demo$(ObjectSuffix): ../../../../../../../demo/wm_ntp_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_ntp_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_ntp_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_ntp_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_ntp_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_ntp_demo$(PreprocessSuffix): ../../../../../../../demo/wm_ntp_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_ntp_demo$(PreprocessSuffix) ../../../../../../../demo/wm_ntp_demo.c

$(IntermediateDirectory)/demo_wm_pmu_demo$(ObjectSuffix): ../../../../../../../demo/wm_pmu_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_pmu_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_pmu_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_pmu_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_pmu_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_pmu_demo$(PreprocessSuffix): ../../../../../../../demo/wm_pmu_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_pmu_demo$(PreprocessSuffix) ../../../../../../../demo/wm_pmu_demo.c

$(IntermediateDirectory)/demo_wm_pwm_demo$(ObjectSuffix): ../../../../../../../demo/wm_pwm_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_pwm_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_pwm_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_pwm_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_pwm_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_pwm_demo$(PreprocessSuffix): ../../../../../../../demo/wm_pwm_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_pwm_demo$(PreprocessSuffix) ../../../../../../../demo/wm_pwm_demo.c

$(IntermediateDirectory)/demo_wm_rsa_demo$(ObjectSuffix): ../../../../../../../demo/wm_rsa_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_rsa_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_rsa_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_rsa_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_rsa_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_rsa_demo$(PreprocessSuffix): ../../../../../../../demo/wm_rsa_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_rsa_demo$(PreprocessSuffix) ../../../../../../../demo/wm_rsa_demo.c

$(IntermediateDirectory)/demo_wm_rtc_demo$(ObjectSuffix): ../../../../../../../demo/wm_rtc_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_rtc_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_rtc_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_rtc_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_rtc_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_rtc_demo$(PreprocessSuffix): ../../../../../../../demo/wm_rtc_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_rtc_demo$(PreprocessSuffix) ../../../../../../../demo/wm_rtc_demo.c

$(IntermediateDirectory)/demo_wm_scan_demo$(ObjectSuffix): ../../../../../../../demo/wm_scan_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_scan_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_scan_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_scan_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_scan_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_scan_demo$(PreprocessSuffix): ../../../../../../../demo/wm_scan_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_scan_demo$(PreprocessSuffix) ../../../../../../../demo/wm_scan_demo.c

$(IntermediateDirectory)/demo_wm_sck_client_demo$(ObjectSuffix): ../../../../../../../demo/wm_sck_client_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_sck_client_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_sck_client_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_sck_client_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_sck_client_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_sck_client_demo$(PreprocessSuffix): ../../../../../../../demo/wm_sck_client_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_sck_client_demo$(PreprocessSuffix) ../../../../../../../demo/wm_sck_client_demo.c

$(IntermediateDirectory)/demo_wm_sck_server_demo$(ObjectSuffix): ../../../../../../../demo/wm_sck_server_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_sck_server_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_sck_server_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_sck_server_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_sck_server_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_sck_server_demo$(PreprocessSuffix): ../../../../../../../demo/wm_sck_server_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_sck_server_demo$(PreprocessSuffix) ../../../../../../../demo/wm_sck_server_demo.c

$(IntermediateDirectory)/demo_wm_socket_client_demo$(ObjectSuffix): ../../../../../../../demo/wm_socket_client_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_socket_client_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_socket_client_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_socket_client_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_socket_client_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_socket_client_demo$(PreprocessSuffix): ../../../../../../../demo/wm_socket_client_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_socket_client_demo$(PreprocessSuffix) ../../../../../../../demo/wm_socket_client_demo.c

$(IntermediateDirectory)/demo_wm_socket_server_demo$(ObjectSuffix): ../../../../../../../demo/wm_socket_server_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_socket_server_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_socket_server_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_socket_server_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_socket_server_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_socket_server_demo$(PreprocessSuffix): ../../../../../../../demo/wm_socket_server_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_socket_server_demo$(PreprocessSuffix) ../../../../../../../demo/wm_socket_server_demo.c

$(IntermediateDirectory)/demo_wm_softap_demo$(ObjectSuffix): ../../../../../../../demo/wm_softap_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_softap_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_softap_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_softap_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_softap_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_softap_demo$(PreprocessSuffix): ../../../../../../../demo/wm_softap_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_softap_demo$(PreprocessSuffix) ../../../../../../../demo/wm_softap_demo.c

$(IntermediateDirectory)/demo_wm_ssl_server_demo$(ObjectSuffix): ../../../../../../../demo/wm_ssl_server_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_ssl_server_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_ssl_server_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_ssl_server_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_ssl_server_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_ssl_server_demo$(PreprocessSuffix): ../../../../../../../demo/wm_ssl_server_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_ssl_server_demo$(PreprocessSuffix) ../../../../../../../demo/wm_ssl_server_demo.c

$(IntermediateDirectory)/demo_wm_timer_demo$(ObjectSuffix): ../../../../../../../demo/wm_timer_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_timer_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_timer_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_timer_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_timer_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_timer_demo$(PreprocessSuffix): ../../../../../../../demo/wm_timer_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_timer_demo$(PreprocessSuffix) ../../../../../../../demo/wm_timer_demo.c

$(IntermediateDirectory)/demo_wm_uart_demo$(ObjectSuffix): ../../../../../../../demo/wm_uart_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_uart_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_uart_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_uart_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_uart_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_uart_demo$(PreprocessSuffix): ../../../../../../../demo/wm_uart_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_uart_demo$(PreprocessSuffix) ../../../../../../../demo/wm_uart_demo.c

$(IntermediateDirectory)/demo_wm_udp_demo$(ObjectSuffix): ../../../../../../../demo/wm_udp_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_udp_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_udp_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_udp_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_udp_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_udp_demo$(PreprocessSuffix): ../../../../../../../demo/wm_udp_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_udp_demo$(PreprocessSuffix) ../../../../../../../demo/wm_udp_demo.c

$(IntermediateDirectory)/demo_wm_websockets_demo$(ObjectSuffix): ../../../../../../../demo/wm_websockets_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_websockets_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_websockets_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_websockets_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_websockets_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_websockets_demo$(PreprocessSuffix): ../../../../../../../demo/wm_websockets_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_websockets_demo$(PreprocessSuffix) ../../../../../../../demo/wm_websockets_demo.c

$(IntermediateDirectory)/demo_wm_wps_demo$(ObjectSuffix): ../../../../../../../demo/wm_wps_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_wps_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_wps_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_wps_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_wps_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_wps_demo$(PreprocessSuffix): ../../../../../../../demo/wm_wps_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_wps_demo$(PreprocessSuffix) ../../../../../../../demo/wm_wps_demo.c

$(IntermediateDirectory)/demo_wm_dsp_demo$(ObjectSuffix): ../../../../../../../demo/wm_dsp_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_dsp_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_dsp_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_dsp_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_dsp_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_dsp_demo$(PreprocessSuffix): ../../../../../../../demo/wm_dsp_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_dsp_demo$(PreprocessSuffix) ../../../../../../../demo/wm_dsp_demo.c

$(IntermediateDirectory)/demo_wm_fatfs_demo$(ObjectSuffix): ../../../../../../../demo/wm_fatfs_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_fatfs_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_fatfs_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_fatfs_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_fatfs_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_fatfs_demo$(PreprocessSuffix): ../../../../../../../demo/wm_fatfs_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_fatfs_demo$(PreprocessSuffix) ../../../../../../../demo/wm_fatfs_demo.c

$(IntermediateDirectory)/demo_wm_sdio_host_demo$(ObjectSuffix): ../../../../../../../demo/wm_sdio_host_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_sdio_host_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_sdio_host_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_sdio_host_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_sdio_host_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_sdio_host_demo$(PreprocessSuffix): ../../../../../../../demo/wm_sdio_host_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_sdio_host_demo$(PreprocessSuffix) ../../../../../../../demo/wm_sdio_host_demo.c

$(IntermediateDirectory)/demo_wm_slave_spi_demo$(ObjectSuffix): ../../../../../../../demo/wm_slave_spi_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_slave_spi_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_slave_spi_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_slave_spi_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_slave_spi_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_slave_spi_demo$(PreprocessSuffix): ../../../../../../../demo/wm_slave_spi_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_slave_spi_demo$(PreprocessSuffix) ../../../../../../../demo/wm_slave_spi_demo.c

$(IntermediateDirectory)/demo_wm_touchsensor_demo$(ObjectSuffix): ../../../../../../../demo/wm_touchsensor_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_touchsensor_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_touchsensor_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_touchsensor_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_touchsensor_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_touchsensor_demo$(PreprocessSuffix): ../../../../../../../demo/wm_touchsensor_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_touchsensor_demo$(PreprocessSuffix) ../../../../../../../demo/wm_touchsensor_demo.c

$(IntermediateDirectory)/demo_wm_avoid_copy_demo$(ObjectSuffix): ../../../../../../../demo/wm_avoid_copy_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_avoid_copy_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_avoid_copy_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_avoid_copy_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_avoid_copy_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_avoid_copy_demo$(PreprocessSuffix): ../../../../../../../demo/wm_avoid_copy_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_avoid_copy_demo$(PreprocessSuffix) ../../../../../../../demo/wm_avoid_copy_demo.c

$(IntermediateDirectory)/demo_wm_lcd_demo$(ObjectSuffix): ../../../../../../../demo/wm_lcd_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/wm_lcd_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/demo_wm_lcd_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/demo_wm_lcd_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/demo_wm_lcd_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/demo_wm_lcd_demo$(PreprocessSuffix): ../../../../../../../demo/wm_lcd_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/demo_wm_lcd_demo$(PreprocessSuffix) ../../../../../../../demo/wm_lcd_demo.c

$(IntermediateDirectory)/sys_tls_sys$(ObjectSuffix): ../../../../../../../platform/sys/tls_sys.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/sys/tls_sys.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sys_tls_sys$(ObjectSuffix) -MF$(IntermediateDirectory)/sys_tls_sys$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sys_tls_sys$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sys_tls_sys$(PreprocessSuffix): ../../../../../../../platform/sys/tls_sys.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sys_tls_sys$(PreprocessSuffix) ../../../../../../../platform/sys/tls_sys.c

$(IntermediateDirectory)/sys_wm_main$(ObjectSuffix): ../../../../../../../platform/sys/wm_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/sys/wm_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sys_wm_main$(ObjectSuffix) -MF$(IntermediateDirectory)/sys_wm_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sys_wm_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sys_wm_main$(PreprocessSuffix): ../../../../../../../platform/sys/wm_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sys_wm_main$(PreprocessSuffix) ../../../../../../../platform/sys/wm_main.c

$(IntermediateDirectory)/console_wm_demo_console_task$(ObjectSuffix): ../../../../../../../demo/console/wm_demo_console_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../demo/console/wm_demo_console_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/console_wm_demo_console_task$(ObjectSuffix) -MF$(IntermediateDirectory)/console_wm_demo_console_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/console_wm_demo_console_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/console_wm_demo_console_task$(PreprocessSuffix): ../../../../../../../demo/console/wm_demo_console_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/console_wm_demo_console_task$(PreprocessSuffix) ../../../../../../../demo/console/wm_demo_console_task.c

$(IntermediateDirectory)/rtos_wm_osal_rtos$(ObjectSuffix): ../../../../../../../src/os/rtos/wm_osal_rtos.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/wm_osal_rtos.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rtos_wm_osal_rtos$(ObjectSuffix) -MF$(IntermediateDirectory)/rtos_wm_osal_rtos$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rtos_wm_osal_rtos$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rtos_wm_osal_rtos$(PreprocessSuffix): ../../../../../../../src/os/rtos/wm_osal_rtos.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rtos_wm_osal_rtos$(PreprocessSuffix) ../../../../../../../src/os/rtos/wm_osal_rtos.c

$(IntermediateDirectory)/cJSON_cJSON$(ObjectSuffix): ../../../../../../../src/app/cJSON/cJSON.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/cJSON/cJSON.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/cJSON_cJSON$(ObjectSuffix) -MF$(IntermediateDirectory)/cJSON_cJSON$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/cJSON_cJSON$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/cJSON_cJSON$(PreprocessSuffix): ../../../../../../../src/app/cJSON/cJSON.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/cJSON_cJSON$(PreprocessSuffix) ../../../../../../../src/app/cJSON/cJSON.c

$(IntermediateDirectory)/dhcpserver_dhcp_server$(ObjectSuffix): ../../../../../../../src/app/dhcpserver/dhcp_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/dhcpserver/dhcp_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dhcpserver_dhcp_server$(ObjectSuffix) -MF$(IntermediateDirectory)/dhcpserver_dhcp_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dhcpserver_dhcp_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dhcpserver_dhcp_server$(PreprocessSuffix): ../../../../../../../src/app/dhcpserver/dhcp_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dhcpserver_dhcp_server$(PreprocessSuffix) ../../../../../../../src/app/dhcpserver/dhcp_server.c

$(IntermediateDirectory)/dnsserver_dns_server$(ObjectSuffix): ../../../../../../../src/app/dnsserver/dns_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/dnsserver/dns_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dnsserver_dns_server$(ObjectSuffix) -MF$(IntermediateDirectory)/dnsserver_dns_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dnsserver_dns_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dnsserver_dns_server$(PreprocessSuffix): ../../../../../../../src/app/dnsserver/dns_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dnsserver_dns_server$(PreprocessSuffix) ../../../../../../../src/app/dnsserver/dns_server.c

$(IntermediateDirectory)/httpclient_HTTPClient$(ObjectSuffix): ../../../../../../../src/app/httpclient/HTTPClient.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/httpclient/HTTPClient.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/httpclient_HTTPClient$(ObjectSuffix) -MF$(IntermediateDirectory)/httpclient_HTTPClient$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/httpclient_HTTPClient$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/httpclient_HTTPClient$(PreprocessSuffix): ../../../../../../../src/app/httpclient/HTTPClient.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/httpclient_HTTPClient$(PreprocessSuffix) ../../../../../../../src/app/httpclient/HTTPClient.c

$(IntermediateDirectory)/httpclient_HTTPClientAuth$(ObjectSuffix): ../../../../../../../src/app/httpclient/HTTPClientAuth.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/httpclient/HTTPClientAuth.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/httpclient_HTTPClientAuth$(ObjectSuffix) -MF$(IntermediateDirectory)/httpclient_HTTPClientAuth$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/httpclient_HTTPClientAuth$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/httpclient_HTTPClientAuth$(PreprocessSuffix): ../../../../../../../src/app/httpclient/HTTPClientAuth.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/httpclient_HTTPClientAuth$(PreprocessSuffix) ../../../../../../../src/app/httpclient/HTTPClientAuth.c

$(IntermediateDirectory)/httpclient_HTTPClientString$(ObjectSuffix): ../../../../../../../src/app/httpclient/HTTPClientString.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/httpclient/HTTPClientString.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/httpclient_HTTPClientString$(ObjectSuffix) -MF$(IntermediateDirectory)/httpclient_HTTPClientString$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/httpclient_HTTPClientString$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/httpclient_HTTPClientString$(PreprocessSuffix): ../../../../../../../src/app/httpclient/HTTPClientString.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/httpclient_HTTPClientString$(PreprocessSuffix) ../../../../../../../src/app/httpclient/HTTPClientString.c

$(IntermediateDirectory)/httpclient_HTTPClientWrapper$(ObjectSuffix): ../../../../../../../src/app/httpclient/HTTPClientWrapper.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/httpclient/HTTPClientWrapper.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/httpclient_HTTPClientWrapper$(ObjectSuffix) -MF$(IntermediateDirectory)/httpclient_HTTPClientWrapper$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/httpclient_HTTPClientWrapper$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/httpclient_HTTPClientWrapper$(PreprocessSuffix): ../../../../../../../src/app/httpclient/HTTPClientWrapper.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/httpclient_HTTPClientWrapper$(PreprocessSuffix) ../../../../../../../src/app/httpclient/HTTPClientWrapper.c

$(IntermediateDirectory)/httpclient_wm_httpclient_task$(ObjectSuffix): ../../../../../../../src/app/httpclient/wm_httpclient_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/httpclient/wm_httpclient_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/httpclient_wm_httpclient_task$(ObjectSuffix) -MF$(IntermediateDirectory)/httpclient_wm_httpclient_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/httpclient_wm_httpclient_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/httpclient_wm_httpclient_task$(PreprocessSuffix): ../../../../../../../src/app/httpclient/wm_httpclient_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/httpclient_wm_httpclient_task$(PreprocessSuffix) ../../../../../../../src/app/httpclient/wm_httpclient_task.c

$(IntermediateDirectory)/iperf_iperf_api$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_api$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_api$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_api$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_api.c

$(IntermediateDirectory)/iperf_iperf_client_api$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_client_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_client_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_client_api$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_client_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_client_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_client_api$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_client_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_client_api$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_client_api.c

$(IntermediateDirectory)/iperf_iperf_error$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_error.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_error.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_error$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_error$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_error$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_error$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_error.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_error$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_error.c

$(IntermediateDirectory)/iperf_iperf_locale$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_locale.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_locale.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_locale$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_locale$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_locale$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_locale$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_locale.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_locale$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_locale.c

$(IntermediateDirectory)/iperf_iperf_main$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_main.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_main.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_main$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_main$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_main.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_main$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_main.c

$(IntermediateDirectory)/iperf_iperf_net$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_net.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_net.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_net$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_net$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_net$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_net$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_net.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_net$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_net.c

$(IntermediateDirectory)/iperf_iperf_server_api$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_server_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_server_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_server_api$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_server_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_server_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_server_api$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_server_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_server_api$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_server_api.c

$(IntermediateDirectory)/iperf_iperf_tcp$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_tcp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_tcp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_tcp$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_tcp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_tcp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_tcp$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_tcp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_tcp$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_tcp.c

$(IntermediateDirectory)/iperf_iperf_timer$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_timer.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_timer.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_timer$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_timer$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_timer$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_timer$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_timer.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_timer$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_timer.c

$(IntermediateDirectory)/iperf_iperf_udp$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_udp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_udp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_udp$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_udp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_udp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_udp$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_udp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_udp$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_udp.c

$(IntermediateDirectory)/iperf_iperf_units$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_units.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_units.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_units$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_units$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_units$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_units$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_units.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_units$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_units.c

$(IntermediateDirectory)/iperf_iperf_util$(ObjectSuffix): ../../../../../../../src/app/iperf/iperf_util.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/iperf_util.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_iperf_util$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_iperf_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_iperf_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_iperf_util$(PreprocessSuffix): ../../../../../../../src/app/iperf/iperf_util.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_iperf_util$(PreprocessSuffix) ../../../../../../../src/app/iperf/iperf_util.c

$(IntermediateDirectory)/iperf_tcp_info$(ObjectSuffix): ../../../../../../../src/app/iperf/tcp_info.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/tcp_info.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_tcp_info$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_tcp_info$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_tcp_info$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_tcp_info$(PreprocessSuffix): ../../../../../../../src/app/iperf/tcp_info.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_tcp_info$(PreprocessSuffix) ../../../../../../../src/app/iperf/tcp_info.c

$(IntermediateDirectory)/iperf_tcp_window_size$(ObjectSuffix): ../../../../../../../src/app/iperf/tcp_window_size.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/tcp_window_size.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_tcp_window_size$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_tcp_window_size$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_tcp_window_size$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_tcp_window_size$(PreprocessSuffix): ../../../../../../../src/app/iperf/tcp_window_size.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_tcp_window_size$(PreprocessSuffix) ../../../../../../../src/app/iperf/tcp_window_size.c

$(IntermediateDirectory)/iperf_wm_perf$(ObjectSuffix): ../../../../../../../src/app/iperf/wm_perf.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/iperf/wm_perf.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/iperf_wm_perf$(ObjectSuffix) -MF$(IntermediateDirectory)/iperf_wm_perf$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/iperf_wm_perf$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/iperf_wm_perf$(PreprocessSuffix): ../../../../../../../src/app/iperf/wm_perf.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/iperf_wm_perf$(PreprocessSuffix) ../../../../../../../src/app/iperf/wm_perf.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_base64-decode$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/base64-decode.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/base64-decode.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_base64-decode$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_base64-decode$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_base64-decode$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_base64-decode$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/base64-decode.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_base64-decode$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/base64-decode.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_client-handshake$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client-handshake.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/client-handshake.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_client-handshake$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_client-handshake$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_client-handshake$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_client-handshake$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client-handshake.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_client-handshake$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/client-handshake.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_client-parser$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client-parser.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/client-parser.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_client-parser$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_client-parser$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_client-parser$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_client-parser$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client-parser.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_client-parser$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/client-parser.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_client$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_client$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_client$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_client$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/client.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_context$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/context.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/context.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_context$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_context$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_context$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_context$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/context.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_context$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/context.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_handshake$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/handshake.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/handshake.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_handshake$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_handshake$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_handshake$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_handshake$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/handshake.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_handshake$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/handshake.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_header$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/header.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/header.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_header$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_header$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_header$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_header$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/header.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_header$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/header.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_libwebsockets$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/libwebsockets.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/libwebsockets.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_libwebsockets$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_libwebsockets$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_libwebsockets$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_libwebsockets$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/libwebsockets.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_libwebsockets$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/libwebsockets.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_lws-plat-wm$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/lws-plat-wm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/lws-plat-wm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_lws-plat-wm$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_lws-plat-wm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_lws-plat-wm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_lws-plat-wm$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/lws-plat-wm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_lws-plat-wm$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/lws-plat-wm.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_output$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/output.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/output.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_output$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_output$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_output$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_output$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/output.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_output$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/output.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_parsers$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/parsers.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/parsers.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_parsers$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_parsers$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_parsers$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_parsers$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/parsers.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_parsers$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/parsers.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_pollfd$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/pollfd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/pollfd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_pollfd$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_pollfd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_pollfd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_pollfd$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/pollfd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_pollfd$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/pollfd.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_service$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/service.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/service.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_service$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_service$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_service$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_service$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/service.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_service$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/service.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl-client$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/ssl-client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/ssl-client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl-client$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl-client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl-client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_ssl-client$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/ssl-client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_ssl-client$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/ssl-client.c

$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl$(ObjectSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/ssl.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/libwebsockets-2.1-stable/ssl.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl$(ObjectSuffix) -MF$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libwebsockets-2.1-stable_ssl$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libwebsockets-2.1-stable_ssl$(PreprocessSuffix): ../../../../../../../src/app/libwebsockets-2.1-stable/ssl.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libwebsockets-2.1-stable_ssl$(PreprocessSuffix) ../../../../../../../src/app/libwebsockets-2.1-stable/ssl.c

$(IntermediateDirectory)/mqtt_libemqtt$(ObjectSuffix): ../../../../../../../src/app/mqtt/libemqtt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mqtt/libemqtt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mqtt_libemqtt$(ObjectSuffix) -MF$(IntermediateDirectory)/mqtt_libemqtt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mqtt_libemqtt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mqtt_libemqtt$(PreprocessSuffix): ../../../../../../../src/app/mqtt/libemqtt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mqtt_libemqtt$(PreprocessSuffix) ../../../../../../../src/app/mqtt/libemqtt.c

$(IntermediateDirectory)/ntp_ntp_client$(ObjectSuffix): ../../../../../../../src/app/ntp/ntp_client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/ntp/ntp_client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ntp_ntp_client$(ObjectSuffix) -MF$(IntermediateDirectory)/ntp_ntp_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ntp_ntp_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ntp_ntp_client$(PreprocessSuffix): ../../../../../../../src/app/ntp/ntp_client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ntp_ntp_client$(PreprocessSuffix) ../../../../../../../src/app/ntp/ntp_client.c

$(IntermediateDirectory)/oneshotconfig_wm_oneshot_airkiss$(ObjectSuffix): ../../../../../../../src/app/oneshotconfig/wm_oneshot_airkiss.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/oneshotconfig/wm_oneshot_airkiss.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/oneshotconfig_wm_oneshot_airkiss$(ObjectSuffix) -MF$(IntermediateDirectory)/oneshotconfig_wm_oneshot_airkiss$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/oneshotconfig_wm_oneshot_airkiss$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/oneshotconfig_wm_oneshot_airkiss$(PreprocessSuffix): ../../../../../../../src/app/oneshotconfig/wm_oneshot_airkiss.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/oneshotconfig_wm_oneshot_airkiss$(PreprocessSuffix) ../../../../../../../src/app/oneshotconfig/wm_oneshot_airkiss.c

$(IntermediateDirectory)/oneshotconfig_wm_oneshot_lsd$(ObjectSuffix): ../../../../../../../src/app/oneshotconfig/wm_oneshot_lsd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/oneshotconfig/wm_oneshot_lsd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/oneshotconfig_wm_oneshot_lsd$(ObjectSuffix) -MF$(IntermediateDirectory)/oneshotconfig_wm_oneshot_lsd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/oneshotconfig_wm_oneshot_lsd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/oneshotconfig_wm_oneshot_lsd$(PreprocessSuffix): ../../../../../../../src/app/oneshotconfig/wm_oneshot_lsd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/oneshotconfig_wm_oneshot_lsd$(PreprocessSuffix) ../../../../../../../src/app/oneshotconfig/wm_oneshot_lsd.c

$(IntermediateDirectory)/oneshotconfig_wm_wifi_oneshot$(ObjectSuffix): ../../../../../../../src/app/oneshotconfig/wm_wifi_oneshot.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/oneshotconfig/wm_wifi_oneshot.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/oneshotconfig_wm_wifi_oneshot$(ObjectSuffix) -MF$(IntermediateDirectory)/oneshotconfig_wm_wifi_oneshot$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/oneshotconfig_wm_wifi_oneshot$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/oneshotconfig_wm_wifi_oneshot$(PreprocessSuffix): ../../../../../../../src/app/oneshotconfig/wm_wifi_oneshot.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/oneshotconfig_wm_wifi_oneshot$(PreprocessSuffix) ../../../../../../../src/app/oneshotconfig/wm_wifi_oneshot.c

$(IntermediateDirectory)/ota_wm_http_fwup$(ObjectSuffix): ../../../../../../../src/app/ota/wm_http_fwup.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/ota/wm_http_fwup.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ota_wm_http_fwup$(ObjectSuffix) -MF$(IntermediateDirectory)/ota_wm_http_fwup$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ota_wm_http_fwup$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ota_wm_http_fwup$(PreprocessSuffix): ../../../../../../../src/app/ota/wm_http_fwup.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ota_wm_http_fwup$(PreprocessSuffix) ../../../../../../../src/app/ota/wm_http_fwup.c

$(IntermediateDirectory)/ota_wm_socket_fwup$(ObjectSuffix): ../../../../../../../src/app/ota/wm_socket_fwup.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/ota/wm_socket_fwup.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ota_wm_socket_fwup$(ObjectSuffix) -MF$(IntermediateDirectory)/ota_wm_socket_fwup$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ota_wm_socket_fwup$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ota_wm_socket_fwup$(PreprocessSuffix): ../../../../../../../src/app/ota/wm_socket_fwup.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ota_wm_socket_fwup$(PreprocessSuffix) ../../../../../../../src/app/ota/wm_socket_fwup.c

$(IntermediateDirectory)/ping_ping$(ObjectSuffix): ../../../../../../../src/app/ping/ping.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/ping/ping.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ping_ping$(ObjectSuffix) -MF$(IntermediateDirectory)/ping_ping$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ping_ping$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ping_ping$(PreprocessSuffix): ../../../../../../../src/app/ping/ping.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ping_ping$(PreprocessSuffix) ../../../../../../../src/app/ping/ping.c

$(IntermediateDirectory)/sslserver_wm_ssl_server$(ObjectSuffix): ../../../../../../../src/app/sslserver/wm_ssl_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/sslserver/wm_ssl_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sslserver_wm_ssl_server$(ObjectSuffix) -MF$(IntermediateDirectory)/sslserver_wm_ssl_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sslserver_wm_ssl_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sslserver_wm_ssl_server$(PreprocessSuffix): ../../../../../../../src/app/sslserver/wm_ssl_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sslserver_wm_ssl_server$(PreprocessSuffix) ../../../../../../../src/app/sslserver/wm_ssl_server.c

$(IntermediateDirectory)/web_fs$(ObjectSuffix): ../../../../../../../src/app/web/fs.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/web/fs.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/web_fs$(ObjectSuffix) -MF$(IntermediateDirectory)/web_fs$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/web_fs$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/web_fs$(PreprocessSuffix): ../../../../../../../src/app/web/fs.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/web_fs$(PreprocessSuffix) ../../../../../../../src/app/web/fs.c

$(IntermediateDirectory)/web_httpd$(ObjectSuffix): ../../../../../../../src/app/web/httpd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/web/httpd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/web_httpd$(ObjectSuffix) -MF$(IntermediateDirectory)/web_httpd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/web_httpd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/web_httpd$(PreprocessSuffix): ../../../../../../../src/app/web/httpd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/web_httpd$(PreprocessSuffix) ../../../../../../../src/app/web/httpd.c

$(IntermediateDirectory)/web_web$(ObjectSuffix): ../../../../../../../src/app/web/web.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/web/web.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/web_web$(ObjectSuffix) -MF$(IntermediateDirectory)/web_web$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/web_web$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/web_web$(PreprocessSuffix): ../../../../../../../src/app/web/web.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/web_web$(PreprocessSuffix) ../../../../../../../src/app/web/web.c

$(IntermediateDirectory)/wm_atcmd_wm_cmdp$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_cmdp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_cmdp$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_cmdp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_cmdp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_cmdp$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_cmdp$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_cmdp.c

$(IntermediateDirectory)/wm_atcmd_wm_cmdp_hostif$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp_hostif.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_cmdp_hostif.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_cmdp_hostif$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_cmdp_hostif$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_cmdp_hostif$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_cmdp_hostif$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp_hostif.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_cmdp_hostif$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_cmdp_hostif.c

$(IntermediateDirectory)/wm_atcmd_wm_cmdp_ri$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp_ri.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_cmdp_ri.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_cmdp_ri$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_cmdp_ri$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_cmdp_ri$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_cmdp_ri$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_cmdp_ri.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_cmdp_ri$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_cmdp_ri.c

$(IntermediateDirectory)/wm_atcmd_wm_rmms$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_rmms.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_rmms.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_rmms$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_rmms$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_rmms$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_rmms$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_rmms.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_rmms$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_rmms.c

$(IntermediateDirectory)/wm_atcmd_wm_uart_task$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_uart_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_uart_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_uart_task$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_uart_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_uart_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_uart_task$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_uart_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_uart_task$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_uart_task.c

$(IntermediateDirectory)/wm_atcmd_wm_hspi_task$(ObjectSuffix): ../../../../../../../src/app/wm_atcmd/wm_hspi_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/wm_atcmd/wm_hspi_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/wm_atcmd_wm_hspi_task$(ObjectSuffix) -MF$(IntermediateDirectory)/wm_atcmd_wm_hspi_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/wm_atcmd_wm_hspi_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/wm_atcmd_wm_hspi_task$(PreprocessSuffix): ../../../../../../../src/app/wm_atcmd/wm_hspi_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/wm_atcmd_wm_hspi_task$(PreprocessSuffix) ../../../../../../../src/app/wm_atcmd/wm_hspi_task.c

$(IntermediateDirectory)/fatfs_diskio$(ObjectSuffix): ../../../../../../../src/app/fatfs/diskio.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/fatfs/diskio.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/fatfs_diskio$(ObjectSuffix) -MF$(IntermediateDirectory)/fatfs_diskio$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/fatfs_diskio$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/fatfs_diskio$(PreprocessSuffix): ../../../../../../../src/app/fatfs/diskio.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/fatfs_diskio$(PreprocessSuffix) ../../../../../../../src/app/fatfs/diskio.c

$(IntermediateDirectory)/fatfs_ff$(ObjectSuffix): ../../../../../../../src/app/fatfs/ff.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/fatfs/ff.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/fatfs_ff$(ObjectSuffix) -MF$(IntermediateDirectory)/fatfs_ff$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/fatfs_ff$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/fatfs_ff$(PreprocessSuffix): ../../../../../../../src/app/fatfs/ff.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/fatfs_ff$(PreprocessSuffix) ../../../../../../../src/app/fatfs/ff.c

$(IntermediateDirectory)/fatfs_ffsystem$(ObjectSuffix): ../../../../../../../src/app/fatfs/ffsystem.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/fatfs/ffsystem.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/fatfs_ffsystem$(ObjectSuffix) -MF$(IntermediateDirectory)/fatfs_ffsystem$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/fatfs_ffsystem$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/fatfs_ffsystem$(PreprocessSuffix): ../../../../../../../src/app/fatfs/ffsystem.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/fatfs_ffsystem$(PreprocessSuffix) ../../../../../../../src/app/fatfs/ffsystem.c

$(IntermediateDirectory)/fatfs_ffunicode$(ObjectSuffix): ../../../../../../../src/app/fatfs/ffunicode.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/fatfs/ffunicode.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/fatfs_ffunicode$(ObjectSuffix) -MF$(IntermediateDirectory)/fatfs_ffunicode$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/fatfs_ffunicode$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/fatfs_ffunicode$(PreprocessSuffix): ../../../../../../../src/app/fatfs/ffunicode.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/fatfs_ffunicode$(PreprocessSuffix) ../../../../../../../src/app/fatfs/ffunicode.c

$(IntermediateDirectory)/bleapp_wm_ble_client_api_demo$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_client_api_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_client_api_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_client_api_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_client_api_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_client_api_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_client_api_demo$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_client_api_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_client_api_demo$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_client_api_demo.c

$(IntermediateDirectory)/bleapp_wm_ble_client_api_multi_conn_demo$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_client_api_multi_conn_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_client_api_multi_conn_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_client_api_multi_conn_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_client_api_multi_conn_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_client_api_multi_conn_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_client_api_multi_conn_demo$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_client_api_multi_conn_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_client_api_multi_conn_demo$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_client_api_multi_conn_demo.c

$(IntermediateDirectory)/bleapp_wm_ble_client_peer_manager$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_client_peer_manager.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_client_peer_manager.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_client_peer_manager$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_client_peer_manager$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_client_peer_manager$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_client_peer_manager$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_client_peer_manager.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_client_peer_manager$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_client_peer_manager.c

$(IntermediateDirectory)/bleapp_wm_ble_client_util$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_client_util.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_client_util.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_client_util$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_client_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_client_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_client_util$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_client_util.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_client_util$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_client_util.c

$(IntermediateDirectory)/bleapp_wm_ble_gap$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_gap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_gap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_gap$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_gap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_gap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_gap$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_gap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_gap$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_gap.c

$(IntermediateDirectory)/bleapp_wm_ble_server_api_demo$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_server_api_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_server_api_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_server_api_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_server_api_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_server_api_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_server_api_demo$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_server_api_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_server_api_demo$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_server_api_demo.c

$(IntermediateDirectory)/bleapp_wm_ble_server_wifi_app$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_server_wifi_app.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_server_wifi_app.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_server_wifi_app$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_server_wifi_app$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_server_wifi_app$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_server_wifi_app$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_server_wifi_app.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_server_wifi_app$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_server_wifi_app.c

$(IntermediateDirectory)/bleapp_wm_ble_server_wifi_prof$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_server_wifi_prof.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_server_wifi_prof.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_server_wifi_prof$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_server_wifi_prof$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_server_wifi_prof$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_server_wifi_prof$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_server_wifi_prof.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_server_wifi_prof$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_server_wifi_prof.c

$(IntermediateDirectory)/bleapp_wm_ble_uart_if$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_uart_if.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_uart_if.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_uart_if$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_uart_if$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_uart_if$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_uart_if$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_uart_if.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_uart_if$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_uart_if.c

$(IntermediateDirectory)/bleapp_wm_bt_app$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_bt_app.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_bt_app.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_bt_app$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_bt_app$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_bt_app$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_bt_app$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_bt_app.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_bt_app$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_bt_app.c

$(IntermediateDirectory)/bleapp_wm_bt_util$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_bt_util.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_bt_util.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_bt_util$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_bt_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_bt_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_bt_util$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_bt_util.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_bt_util$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_bt_util.c

$(IntermediateDirectory)/bleapp_wm_ble_mesh$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_mesh.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_mesh$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_mesh$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_mesh$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_mesh$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_mesh$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_mesh.c

$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_level_server$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_level_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_level_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_level_server$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_level_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_level_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_mesh_gen_level_server$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_level_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_mesh_gen_level_server$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_level_server.c

$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_onoff_client$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_onoff_client.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_onoff_client.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_onoff_client$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_onoff_client$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_onoff_client$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_mesh_gen_onoff_client$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_onoff_client.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_mesh_gen_onoff_client$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_onoff_client.c

$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_onoff_server$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_onoff_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_onoff_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_onoff_server$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_onoff_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_mesh_gen_onoff_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_mesh_gen_onoff_server$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_onoff_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_mesh_gen_onoff_server$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_mesh_gen_onoff_server.c

$(IntermediateDirectory)/bleapp_wm_ble_mesh_health_server$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_health_server.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_mesh_health_server.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_mesh_health_server$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_mesh_health_server$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_mesh_health_server$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_mesh_health_server$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_health_server.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_mesh_health_server$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_mesh_health_server.c

$(IntermediateDirectory)/bleapp_wm_ble_mesh_light_model$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_light_model.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_mesh_light_model.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_mesh_light_model$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_mesh_light_model$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_mesh_light_model$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_mesh_light_model$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_light_model.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_mesh_light_model$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_mesh_light_model.c

$(IntermediateDirectory)/bleapp_wm_ble_mesh_node_demo$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_node_demo.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_mesh_node_demo.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_mesh_node_demo$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_mesh_node_demo$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_mesh_node_demo$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_mesh_node_demo$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_node_demo.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_mesh_node_demo$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_mesh_node_demo.c

$(IntermediateDirectory)/bleapp_wm_ble_mesh_vnd_model$(ObjectSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_vnd_model.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/bleapp/wm_ble_mesh_vnd_model.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bleapp_wm_ble_mesh_vnd_model$(ObjectSuffix) -MF$(IntermediateDirectory)/bleapp_wm_ble_mesh_vnd_model$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bleapp_wm_ble_mesh_vnd_model$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bleapp_wm_ble_mesh_vnd_model$(PreprocessSuffix): ../../../../../../../src/app/bleapp/wm_ble_mesh_vnd_model.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bleapp_wm_ble_mesh_vnd_model$(PreprocessSuffix) ../../../../../../../src/app/bleapp/wm_ble_mesh_vnd_model.c

$(IntermediateDirectory)/factorycmd_factory_atcmd$(ObjectSuffix): ../../../../../../../src/app/factorycmd/factory_atcmd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/factorycmd/factory_atcmd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/factorycmd_factory_atcmd$(ObjectSuffix) -MF$(IntermediateDirectory)/factorycmd_factory_atcmd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/factorycmd_factory_atcmd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/factorycmd_factory_atcmd$(PreprocessSuffix): ../../../../../../../src/app/factorycmd/factory_atcmd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/factorycmd_factory_atcmd$(PreprocessSuffix) ../../../../../../../src/app/factorycmd/factory_atcmd.c

$(IntermediateDirectory)/lwip2.1.3_sys_arch$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/sys_arch.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/sys_arch.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/lwip2.1.3_sys_arch$(ObjectSuffix) -MF$(IntermediateDirectory)/lwip2.1.3_sys_arch$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/lwip2.1.3_sys_arch$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/lwip2.1.3_sys_arch$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/sys_arch.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/lwip2.1.3_sys_arch$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/sys_arch.c

$(IntermediateDirectory)/api_wm_tls_netconn$(ObjectSuffix): ../../../../../../../src/network/api_wm/tls_netconn.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/api_wm/tls_netconn.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_wm_tls_netconn$(ObjectSuffix) -MF$(IntermediateDirectory)/api_wm_tls_netconn$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_wm_tls_netconn$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_wm_tls_netconn$(PreprocessSuffix): ../../../../../../../src/network/api_wm/tls_netconn.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_wm_tls_netconn$(PreprocessSuffix) ../../../../../../../src/network/api_wm/tls_netconn.c

$(IntermediateDirectory)/fwup_wm_fwup$(ObjectSuffix): ../../../../../../../platform/common/fwup/wm_fwup.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/fwup/wm_fwup.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/fwup_wm_fwup$(ObjectSuffix) -MF$(IntermediateDirectory)/fwup_wm_fwup$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/fwup_wm_fwup$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/fwup_wm_fwup$(PreprocessSuffix): ../../../../../../../platform/common/fwup/wm_fwup.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/fwup_wm_fwup$(PreprocessSuffix) ../../../../../../../platform/common/fwup/wm_fwup.c

$(IntermediateDirectory)/mem_wm_mem$(ObjectSuffix): ../../../../../../../platform/common/mem/wm_mem.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/mem/wm_mem.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mem_wm_mem$(ObjectSuffix) -MF$(IntermediateDirectory)/mem_wm_mem$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mem_wm_mem$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mem_wm_mem$(PreprocessSuffix): ../../../../../../../platform/common/mem/wm_mem.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mem_wm_mem$(PreprocessSuffix) ../../../../../../../platform/common/mem/wm_mem.c

$(IntermediateDirectory)/params_wm_param$(ObjectSuffix): ../../../../../../../platform/common/params/wm_param.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/params/wm_param.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/params_wm_param$(ObjectSuffix) -MF$(IntermediateDirectory)/params_wm_param$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/params_wm_param$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/params_wm_param$(PreprocessSuffix): ../../../../../../../platform/common/params/wm_param.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/params_wm_param$(PreprocessSuffix) ../../../../../../../platform/common/params/wm_param.c

$(IntermediateDirectory)/task_wm_wl_mbox$(ObjectSuffix): ../../../../../../../platform/common/task/wm_wl_mbox.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/task/wm_wl_mbox.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/task_wm_wl_mbox$(ObjectSuffix) -MF$(IntermediateDirectory)/task_wm_wl_mbox$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/task_wm_wl_mbox$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/task_wm_wl_mbox$(PreprocessSuffix): ../../../../../../../platform/common/task/wm_wl_mbox.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/task_wm_wl_mbox$(PreprocessSuffix) ../../../../../../../platform/common/task/wm_wl_mbox.c

$(IntermediateDirectory)/task_wm_wl_task$(ObjectSuffix): ../../../../../../../platform/common/task/wm_wl_task.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/task/wm_wl_task.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/task_wm_wl_task$(ObjectSuffix) -MF$(IntermediateDirectory)/task_wm_wl_task$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/task_wm_wl_task$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/task_wm_wl_task$(PreprocessSuffix): ../../../../../../../platform/common/task/wm_wl_task.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/task_wm_wl_task$(PreprocessSuffix) ../../../../../../../platform/common/task/wm_wl_task.c

$(IntermediateDirectory)/task_wm_wl_timers$(ObjectSuffix): ../../../../../../../platform/common/task/wm_wl_timers.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/task/wm_wl_timers.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/task_wm_wl_timers$(ObjectSuffix) -MF$(IntermediateDirectory)/task_wm_wl_timers$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/task_wm_wl_timers$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/task_wm_wl_timers$(PreprocessSuffix): ../../../../../../../platform/common/task/wm_wl_timers.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/task_wm_wl_timers$(PreprocessSuffix) ../../../../../../../platform/common/task/wm_wl_timers.c

$(IntermediateDirectory)/utils_utils$(ObjectSuffix): ../../../../../../../platform/common/utils/utils.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/utils/utils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/utils_utils$(ObjectSuffix) -MF$(IntermediateDirectory)/utils_utils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/utils_utils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/utils_utils$(PreprocessSuffix): ../../../../../../../platform/common/utils/utils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/utils_utils$(PreprocessSuffix) ../../../../../../../platform/common/utils/utils.c

$(IntermediateDirectory)/crypto_wm_crypto_hard$(ObjectSuffix): ../../../../../../../platform/common/crypto/wm_crypto_hard.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/crypto/wm_crypto_hard.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/crypto_wm_crypto_hard$(ObjectSuffix) -MF$(IntermediateDirectory)/crypto_wm_crypto_hard$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/crypto_wm_crypto_hard$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/crypto_wm_crypto_hard$(PreprocessSuffix): ../../../../../../../platform/common/crypto/wm_crypto_hard.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/crypto_wm_crypto_hard$(PreprocessSuffix) ../../../../../../../platform/common/crypto/wm_crypto_hard.c

$(IntermediateDirectory)/crypto_wm_crypto_hard_mbed$(ObjectSuffix): ../../../../../../../platform/common/crypto/wm_crypto_hard_mbed.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/common/crypto/wm_crypto_hard_mbed.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/crypto_wm_crypto_hard_mbed$(ObjectSuffix) -MF$(IntermediateDirectory)/crypto_wm_crypto_hard_mbed$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/crypto_wm_crypto_hard_mbed$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/crypto_wm_crypto_hard_mbed$(PreprocessSuffix): ../../../../../../../platform/common/crypto/wm_crypto_hard_mbed.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/crypto_wm_crypto_hard_mbed$(PreprocessSuffix) ../../../../../../../platform/common/crypto/wm_crypto_hard_mbed.c

$(IntermediateDirectory)/7816_wm_7816$(ObjectSuffix): ../../../../../../../platform/drivers/7816/wm_7816.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/7816/wm_7816.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/7816_wm_7816$(ObjectSuffix) -MF$(IntermediateDirectory)/7816_wm_7816$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/7816_wm_7816$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/7816_wm_7816$(PreprocessSuffix): ../../../../../../../platform/drivers/7816/wm_7816.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/7816_wm_7816$(PreprocessSuffix) ../../../../../../../platform/drivers/7816/wm_7816.c

$(IntermediateDirectory)/adc_wm_adc$(ObjectSuffix): ../../../../../../../platform/drivers/adc/wm_adc.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/adc/wm_adc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/adc_wm_adc$(ObjectSuffix) -MF$(IntermediateDirectory)/adc_wm_adc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/adc_wm_adc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/adc_wm_adc$(PreprocessSuffix): ../../../../../../../platform/drivers/adc/wm_adc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/adc_wm_adc$(PreprocessSuffix) ../../../../../../../platform/drivers/adc/wm_adc.c

$(IntermediateDirectory)/adc_wm_polyfit$(ObjectSuffix): ../../../../../../../platform/drivers/adc/wm_polyfit.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/adc/wm_polyfit.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/adc_wm_polyfit$(ObjectSuffix) -MF$(IntermediateDirectory)/adc_wm_polyfit$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/adc_wm_polyfit$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/adc_wm_polyfit$(PreprocessSuffix): ../../../../../../../platform/drivers/adc/wm_polyfit.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/adc_wm_polyfit$(PreprocessSuffix) ../../../../../../../platform/drivers/adc/wm_polyfit.c

$(IntermediateDirectory)/adc_wm_adc_cal$(ObjectSuffix): ../../../../../../../platform/drivers/adc/wm_adc_cal.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/adc/wm_adc_cal.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/adc_wm_adc_cal$(ObjectSuffix) -MF$(IntermediateDirectory)/adc_wm_adc_cal$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/adc_wm_adc_cal$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/adc_wm_adc_cal$(PreprocessSuffix): ../../../../../../../platform/drivers/adc/wm_adc_cal.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/adc_wm_adc_cal$(PreprocessSuffix) ../../../../../../../platform/drivers/adc/wm_adc_cal.c

$(IntermediateDirectory)/cpu_wm_cpu$(ObjectSuffix): ../../../../../../../platform/drivers/cpu/wm_cpu.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/cpu/wm_cpu.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/cpu_wm_cpu$(ObjectSuffix) -MF$(IntermediateDirectory)/cpu_wm_cpu$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/cpu_wm_cpu$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/cpu_wm_cpu$(PreprocessSuffix): ../../../../../../../platform/drivers/cpu/wm_cpu.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/cpu_wm_cpu$(PreprocessSuffix) ../../../../../../../platform/drivers/cpu/wm_cpu.c

$(IntermediateDirectory)/dma_wm_dma$(ObjectSuffix): ../../../../../../../platform/drivers/dma/wm_dma.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/dma/wm_dma.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/dma_wm_dma$(ObjectSuffix) -MF$(IntermediateDirectory)/dma_wm_dma$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/dma_wm_dma$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/dma_wm_dma$(PreprocessSuffix): ../../../../../../../platform/drivers/dma/wm_dma.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/dma_wm_dma$(PreprocessSuffix) ../../../../../../../platform/drivers/dma/wm_dma.c

$(IntermediateDirectory)/efuse_wm_efuse$(ObjectSuffix): ../../../../../../../platform/drivers/efuse/wm_efuse.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/efuse/wm_efuse.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/efuse_wm_efuse$(ObjectSuffix) -MF$(IntermediateDirectory)/efuse_wm_efuse$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/efuse_wm_efuse$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/efuse_wm_efuse$(PreprocessSuffix): ../../../../../../../platform/drivers/efuse/wm_efuse.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/efuse_wm_efuse$(PreprocessSuffix) ../../../../../../../platform/drivers/efuse/wm_efuse.c

$(IntermediateDirectory)/flash_wm_fls$(ObjectSuffix): ../../../../../../../platform/drivers/flash/wm_fls.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/flash/wm_fls.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/flash_wm_fls$(ObjectSuffix) -MF$(IntermediateDirectory)/flash_wm_fls$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/flash_wm_fls$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/flash_wm_fls$(PreprocessSuffix): ../../../../../../../platform/drivers/flash/wm_fls.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/flash_wm_fls$(PreprocessSuffix) ../../../../../../../platform/drivers/flash/wm_fls.c

$(IntermediateDirectory)/flash_wm_fls_gd25qxx$(ObjectSuffix): ../../../../../../../platform/drivers/flash/wm_fls_gd25qxx.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/flash/wm_fls_gd25qxx.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/flash_wm_fls_gd25qxx$(ObjectSuffix) -MF$(IntermediateDirectory)/flash_wm_fls_gd25qxx$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/flash_wm_fls_gd25qxx$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/flash_wm_fls_gd25qxx$(PreprocessSuffix): ../../../../../../../platform/drivers/flash/wm_fls_gd25qxx.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/flash_wm_fls_gd25qxx$(PreprocessSuffix) ../../../../../../../platform/drivers/flash/wm_fls_gd25qxx.c

$(IntermediateDirectory)/gpio_wm_gpio$(ObjectSuffix): ../../../../../../../platform/drivers/gpio/wm_gpio.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/gpio/wm_gpio.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gpio_wm_gpio$(ObjectSuffix) -MF$(IntermediateDirectory)/gpio_wm_gpio$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gpio_wm_gpio$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gpio_wm_gpio$(PreprocessSuffix): ../../../../../../../platform/drivers/gpio/wm_gpio.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gpio_wm_gpio$(PreprocessSuffix) ../../../../../../../platform/drivers/gpio/wm_gpio.c

$(IntermediateDirectory)/gpio_wm_gpio_afsel$(ObjectSuffix): ../../../../../../../platform/drivers/gpio/wm_gpio_afsel.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/gpio/wm_gpio_afsel.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/gpio_wm_gpio_afsel$(ObjectSuffix) -MF$(IntermediateDirectory)/gpio_wm_gpio_afsel$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/gpio_wm_gpio_afsel$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/gpio_wm_gpio_afsel$(PreprocessSuffix): ../../../../../../../platform/drivers/gpio/wm_gpio_afsel.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/gpio_wm_gpio_afsel$(PreprocessSuffix) ../../../../../../../platform/drivers/gpio/wm_gpio_afsel.c

$(IntermediateDirectory)/i2c_wm_i2c$(ObjectSuffix): ../../../../../../../platform/drivers/i2c/wm_i2c.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/i2c/wm_i2c.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/i2c_wm_i2c$(ObjectSuffix) -MF$(IntermediateDirectory)/i2c_wm_i2c$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/i2c_wm_i2c$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/i2c_wm_i2c$(PreprocessSuffix): ../../../../../../../platform/drivers/i2c/wm_i2c.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/i2c_wm_i2c$(PreprocessSuffix) ../../../../../../../platform/drivers/i2c/wm_i2c.c

$(IntermediateDirectory)/i2s_wm_i2s$(ObjectSuffix): ../../../../../../../platform/drivers/i2s/wm_i2s.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/i2s/wm_i2s.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/i2s_wm_i2s$(ObjectSuffix) -MF$(IntermediateDirectory)/i2s_wm_i2s$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/i2s_wm_i2s$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/i2s_wm_i2s$(PreprocessSuffix): ../../../../../../../platform/drivers/i2s/wm_i2s.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/i2s_wm_i2s$(PreprocessSuffix) ../../../../../../../platform/drivers/i2s/wm_i2s.c

$(IntermediateDirectory)/internalflash_wm_internal_fls$(ObjectSuffix): ../../../../../../../platform/drivers/internalflash/wm_internal_fls.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/internalflash/wm_internal_fls.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/internalflash_wm_internal_fls$(ObjectSuffix) -MF$(IntermediateDirectory)/internalflash_wm_internal_fls$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/internalflash_wm_internal_fls$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/internalflash_wm_internal_fls$(PreprocessSuffix): ../../../../../../../platform/drivers/internalflash/wm_internal_fls.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/internalflash_wm_internal_fls$(PreprocessSuffix) ../../../../../../../platform/drivers/internalflash/wm_internal_fls.c

$(IntermediateDirectory)/io_wm_io$(ObjectSuffix): ../../../../../../../platform/drivers/io/wm_io.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/io/wm_io.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/io_wm_io$(ObjectSuffix) -MF$(IntermediateDirectory)/io_wm_io$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/io_wm_io$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/io_wm_io$(PreprocessSuffix): ../../../../../../../platform/drivers/io/wm_io.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/io_wm_io$(PreprocessSuffix) ../../../../../../../platform/drivers/io/wm_io.c

$(IntermediateDirectory)/irq_wm_irq$(ObjectSuffix): ../../../../../../../platform/drivers/irq/wm_irq.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/irq/wm_irq.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/irq_wm_irq$(ObjectSuffix) -MF$(IntermediateDirectory)/irq_wm_irq$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/irq_wm_irq$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/irq_wm_irq$(PreprocessSuffix): ../../../../../../../platform/drivers/irq/wm_irq.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/irq_wm_irq$(PreprocessSuffix) ../../../../../../../platform/drivers/irq/wm_irq.c

$(IntermediateDirectory)/pmu_wm_pmu$(ObjectSuffix): ../../../../../../../platform/drivers/pmu/wm_pmu.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/pmu/wm_pmu.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pmu_wm_pmu$(ObjectSuffix) -MF$(IntermediateDirectory)/pmu_wm_pmu$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pmu_wm_pmu$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pmu_wm_pmu$(PreprocessSuffix): ../../../../../../../platform/drivers/pmu/wm_pmu.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pmu_wm_pmu$(PreprocessSuffix) ../../../../../../../platform/drivers/pmu/wm_pmu.c

$(IntermediateDirectory)/pwm_wm_pwm$(ObjectSuffix): ../../../../../../../platform/drivers/pwm/wm_pwm.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/pwm/wm_pwm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/pwm_wm_pwm$(ObjectSuffix) -MF$(IntermediateDirectory)/pwm_wm_pwm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/pwm_wm_pwm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/pwm_wm_pwm$(PreprocessSuffix): ../../../../../../../platform/drivers/pwm/wm_pwm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/pwm_wm_pwm$(PreprocessSuffix) ../../../../../../../platform/drivers/pwm/wm_pwm.c

$(IntermediateDirectory)/rtc_wm_rtc$(ObjectSuffix): ../../../../../../../platform/drivers/rtc/wm_rtc.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/rtc/wm_rtc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/rtc_wm_rtc$(ObjectSuffix) -MF$(IntermediateDirectory)/rtc_wm_rtc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/rtc_wm_rtc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/rtc_wm_rtc$(PreprocessSuffix): ../../../../../../../platform/drivers/rtc/wm_rtc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/rtc_wm_rtc$(PreprocessSuffix) ../../../../../../../platform/drivers/rtc/wm_rtc.c

$(IntermediateDirectory)/sasc_wm_sasc$(ObjectSuffix): ../../../../../../../platform/drivers/sasc/wm_sasc.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/sasc/wm_sasc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sasc_wm_sasc$(ObjectSuffix) -MF$(IntermediateDirectory)/sasc_wm_sasc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sasc_wm_sasc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sasc_wm_sasc$(PreprocessSuffix): ../../../../../../../platform/drivers/sasc/wm_sasc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sasc_wm_sasc$(PreprocessSuffix) ../../../../../../../platform/drivers/sasc/wm_sasc.c

$(IntermediateDirectory)/spi_wm_hostspi$(ObjectSuffix): ../../../../../../../platform/drivers/spi/wm_hostspi.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/spi/wm_hostspi.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/spi_wm_hostspi$(ObjectSuffix) -MF$(IntermediateDirectory)/spi_wm_hostspi$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/spi_wm_hostspi$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/spi_wm_hostspi$(PreprocessSuffix): ../../../../../../../platform/drivers/spi/wm_hostspi.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/spi_wm_hostspi$(PreprocessSuffix) ../../../../../../../platform/drivers/spi/wm_hostspi.c

$(IntermediateDirectory)/timer_wm_timer$(ObjectSuffix): ../../../../../../../platform/drivers/timer/wm_timer.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/timer/wm_timer.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/timer_wm_timer$(ObjectSuffix) -MF$(IntermediateDirectory)/timer_wm_timer$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/timer_wm_timer$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/timer_wm_timer$(PreprocessSuffix): ../../../../../../../platform/drivers/timer/wm_timer.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/timer_wm_timer$(PreprocessSuffix) ../../../../../../../platform/drivers/timer/wm_timer.c

$(IntermediateDirectory)/uart_wm_uart$(ObjectSuffix): ../../../../../../../platform/drivers/uart/wm_uart.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/uart/wm_uart.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/uart_wm_uart$(ObjectSuffix) -MF$(IntermediateDirectory)/uart_wm_uart$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/uart_wm_uart$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/uart_wm_uart$(PreprocessSuffix): ../../../../../../../platform/drivers/uart/wm_uart.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/uart_wm_uart$(PreprocessSuffix) ../../../../../../../platform/drivers/uart/wm_uart.c

$(IntermediateDirectory)/watchdog_wm_watchdog$(ObjectSuffix): ../../../../../../../platform/drivers/watchdog/wm_watchdog.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/watchdog/wm_watchdog.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/watchdog_wm_watchdog$(ObjectSuffix) -MF$(IntermediateDirectory)/watchdog_wm_watchdog$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/watchdog_wm_watchdog$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/watchdog_wm_watchdog$(PreprocessSuffix): ../../../../../../../platform/drivers/watchdog/wm_watchdog.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/watchdog_wm_watchdog$(PreprocessSuffix) ../../../../../../../platform/drivers/watchdog/wm_watchdog.c

$(IntermediateDirectory)/hspi_wm_hspi$(ObjectSuffix): ../../../../../../../platform/drivers/hspi/wm_hspi.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/hspi/wm_hspi.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/hspi_wm_hspi$(ObjectSuffix) -MF$(IntermediateDirectory)/hspi_wm_hspi$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/hspi_wm_hspi$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/hspi_wm_hspi$(PreprocessSuffix): ../../../../../../../platform/drivers/hspi/wm_hspi.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/hspi_wm_hspi$(PreprocessSuffix) ../../../../../../../platform/drivers/hspi/wm_hspi.c

$(IntermediateDirectory)/sdio_host_wm_sdio_host$(ObjectSuffix): ../../../../../../../platform/drivers/sdio_host/wm_sdio_host.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/sdio_host/wm_sdio_host.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/sdio_host_wm_sdio_host$(ObjectSuffix) -MF$(IntermediateDirectory)/sdio_host_wm_sdio_host$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/sdio_host_wm_sdio_host$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/sdio_host_wm_sdio_host$(PreprocessSuffix): ../../../../../../../platform/drivers/sdio_host/wm_sdio_host.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/sdio_host_wm_sdio_host$(PreprocessSuffix) ../../../../../../../platform/drivers/sdio_host/wm_sdio_host.c

$(IntermediateDirectory)/psram_wm_psram$(ObjectSuffix): ../../../../../../../platform/drivers/psram/wm_psram.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/psram/wm_psram.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/psram_wm_psram$(ObjectSuffix) -MF$(IntermediateDirectory)/psram_wm_psram$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/psram_wm_psram$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/psram_wm_psram$(PreprocessSuffix): ../../../../../../../platform/drivers/psram/wm_psram.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/psram_wm_psram$(PreprocessSuffix) ../../../../../../../platform/drivers/psram/wm_psram.c

$(IntermediateDirectory)/touchsensor_wm_touchsensor$(ObjectSuffix): ../../../../../../../platform/drivers/touchsensor/wm_touchsensor.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/touchsensor/wm_touchsensor.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/touchsensor_wm_touchsensor$(ObjectSuffix) -MF$(IntermediateDirectory)/touchsensor_wm_touchsensor$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/touchsensor_wm_touchsensor$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/touchsensor_wm_touchsensor$(PreprocessSuffix): ../../../../../../../platform/drivers/touchsensor/wm_touchsensor.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/touchsensor_wm_touchsensor$(PreprocessSuffix) ../../../../../../../platform/drivers/touchsensor/wm_touchsensor.c

$(IntermediateDirectory)/lcd_wm_lcd$(ObjectSuffix): ../../../../../../../platform/drivers/lcd/wm_lcd.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/drivers/lcd/wm_lcd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/lcd_wm_lcd$(ObjectSuffix) -MF$(IntermediateDirectory)/lcd_wm_lcd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/lcd_wm_lcd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/lcd_wm_lcd$(PreprocessSuffix): ../../../../../../../platform/drivers/lcd/wm_lcd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/lcd_wm_lcd$(PreprocessSuffix) ../../../../../../../platform/drivers/lcd/wm_lcd.c

$(IntermediateDirectory)/source_croutine$(ObjectSuffix): ../../../../../../../src/os/rtos/source/croutine.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/croutine.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_croutine$(ObjectSuffix) -MF$(IntermediateDirectory)/source_croutine$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_croutine$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_croutine$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/croutine.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_croutine$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/croutine.c

$(IntermediateDirectory)/source_event_groups$(ObjectSuffix): ../../../../../../../src/os/rtos/source/event_groups.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/event_groups.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_event_groups$(ObjectSuffix) -MF$(IntermediateDirectory)/source_event_groups$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_event_groups$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_event_groups$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/event_groups.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_event_groups$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/event_groups.c

$(IntermediateDirectory)/source_heap_2$(ObjectSuffix): ../../../../../../../src/os/rtos/source/heap_2.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/heap_2.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_heap_2$(ObjectSuffix) -MF$(IntermediateDirectory)/source_heap_2$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_heap_2$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_heap_2$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/heap_2.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_heap_2$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/heap_2.c

$(IntermediateDirectory)/source_heap_3$(ObjectSuffix): ../../../../../../../src/os/rtos/source/heap_3.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/heap_3.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_heap_3$(ObjectSuffix) -MF$(IntermediateDirectory)/source_heap_3$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_heap_3$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_heap_3$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/heap_3.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_heap_3$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/heap_3.c

$(IntermediateDirectory)/source_list$(ObjectSuffix): ../../../../../../../src/os/rtos/source/list.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/list.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_list$(ObjectSuffix) -MF$(IntermediateDirectory)/source_list$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_list$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_list$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/list.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_list$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/list.c

$(IntermediateDirectory)/source_queue$(ObjectSuffix): ../../../../../../../src/os/rtos/source/queue.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/queue.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_queue$(ObjectSuffix) -MF$(IntermediateDirectory)/source_queue$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_queue$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_queue$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/queue.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_queue$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/queue.c

$(IntermediateDirectory)/source_stream_buffer$(ObjectSuffix): ../../../../../../../src/os/rtos/source/stream_buffer.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/stream_buffer.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_stream_buffer$(ObjectSuffix) -MF$(IntermediateDirectory)/source_stream_buffer$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_stream_buffer$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_stream_buffer$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/stream_buffer.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_stream_buffer$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/stream_buffer.c

$(IntermediateDirectory)/source_tasks$(ObjectSuffix): ../../../../../../../src/os/rtos/source/tasks.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/tasks.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_tasks$(ObjectSuffix) -MF$(IntermediateDirectory)/source_tasks$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_tasks$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_tasks$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/tasks.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_tasks$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/tasks.c

$(IntermediateDirectory)/source_timers$(ObjectSuffix): ../../../../../../../src/os/rtos/source/timers.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/source/timers.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/source_timers$(ObjectSuffix) -MF$(IntermediateDirectory)/source_timers$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/source_timers$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/source_timers$(PreprocessSuffix): ../../../../../../../src/os/rtos/source/timers.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/source_timers$(PreprocessSuffix) ../../../../../../../src/os/rtos/source/timers.c

$(IntermediateDirectory)/library_aes$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/aes.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/aes.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_aes$(ObjectSuffix) -MF$(IntermediateDirectory)/library_aes$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_aes$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_aes$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/aes.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_aes$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/aes.c

$(IntermediateDirectory)/library_aesni$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/aesni.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/aesni.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_aesni$(ObjectSuffix) -MF$(IntermediateDirectory)/library_aesni$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_aesni$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_aesni$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/aesni.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_aesni$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/aesni.c

$(IntermediateDirectory)/library_arc4$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/arc4.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/arc4.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_arc4$(ObjectSuffix) -MF$(IntermediateDirectory)/library_arc4$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_arc4$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_arc4$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/arc4.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_arc4$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/arc4.c

$(IntermediateDirectory)/library_asn1parse$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/asn1parse.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/asn1parse.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_asn1parse$(ObjectSuffix) -MF$(IntermediateDirectory)/library_asn1parse$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_asn1parse$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_asn1parse$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/asn1parse.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_asn1parse$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/asn1parse.c

$(IntermediateDirectory)/library_asn1write$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/asn1write.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/asn1write.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_asn1write$(ObjectSuffix) -MF$(IntermediateDirectory)/library_asn1write$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_asn1write$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_asn1write$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/asn1write.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_asn1write$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/asn1write.c

$(IntermediateDirectory)/library_base64$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/base64.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/base64.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_base64$(ObjectSuffix) -MF$(IntermediateDirectory)/library_base64$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_base64$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_base64$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/base64.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_base64$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/base64.c

$(IntermediateDirectory)/library_bignum$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/bignum.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/bignum.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_bignum$(ObjectSuffix) -MF$(IntermediateDirectory)/library_bignum$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_bignum$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_bignum$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/bignum.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_bignum$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/bignum.c

$(IntermediateDirectory)/library_blowfish$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/blowfish.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/blowfish.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_blowfish$(ObjectSuffix) -MF$(IntermediateDirectory)/library_blowfish$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_blowfish$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_blowfish$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/blowfish.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_blowfish$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/blowfish.c

$(IntermediateDirectory)/library_camellia$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/camellia.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/camellia.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_camellia$(ObjectSuffix) -MF$(IntermediateDirectory)/library_camellia$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_camellia$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_camellia$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/camellia.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_camellia$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/camellia.c

$(IntermediateDirectory)/library_ccm$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ccm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ccm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ccm$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ccm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ccm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ccm$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ccm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ccm$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ccm.c

$(IntermediateDirectory)/library_certs$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/certs.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/certs.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_certs$(ObjectSuffix) -MF$(IntermediateDirectory)/library_certs$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_certs$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_certs$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/certs.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_certs$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/certs.c

$(IntermediateDirectory)/library_cipher$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/cipher.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/cipher.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_cipher$(ObjectSuffix) -MF$(IntermediateDirectory)/library_cipher$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_cipher$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_cipher$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/cipher.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_cipher$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/cipher.c

$(IntermediateDirectory)/library_cipher_wrap$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/cipher_wrap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/cipher_wrap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_cipher_wrap$(ObjectSuffix) -MF$(IntermediateDirectory)/library_cipher_wrap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_cipher_wrap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_cipher_wrap$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/cipher_wrap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_cipher_wrap$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/cipher_wrap.c

$(IntermediateDirectory)/library_cmac$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/cmac.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/cmac.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_cmac$(ObjectSuffix) -MF$(IntermediateDirectory)/library_cmac$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_cmac$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_cmac$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/cmac.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_cmac$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/cmac.c

$(IntermediateDirectory)/library_ctr_drbg$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ctr_drbg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ctr_drbg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ctr_drbg$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ctr_drbg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ctr_drbg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ctr_drbg$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ctr_drbg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ctr_drbg$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ctr_drbg.c

$(IntermediateDirectory)/library_debug$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/debug.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/debug.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_debug$(ObjectSuffix) -MF$(IntermediateDirectory)/library_debug$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_debug$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_debug$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/debug.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_debug$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/debug.c

$(IntermediateDirectory)/library_des$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/des.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/des.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_des$(ObjectSuffix) -MF$(IntermediateDirectory)/library_des$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_des$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_des$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/des.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_des$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/des.c

$(IntermediateDirectory)/library_dhm$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/dhm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/dhm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_dhm$(ObjectSuffix) -MF$(IntermediateDirectory)/library_dhm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_dhm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_dhm$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/dhm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_dhm$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/dhm.c

$(IntermediateDirectory)/library_ecdh$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ecdh.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ecdh.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ecdh$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ecdh$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ecdh$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ecdh$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ecdh.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ecdh$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ecdh.c

$(IntermediateDirectory)/library_ecdsa$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ecdsa.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ecdsa.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ecdsa$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ecdsa$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ecdsa$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ecdsa$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ecdsa.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ecdsa$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ecdsa.c

$(IntermediateDirectory)/library_ecjpake$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ecjpake.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ecjpake.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ecjpake$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ecjpake$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ecjpake$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ecjpake$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ecjpake.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ecjpake$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ecjpake.c

$(IntermediateDirectory)/library_ecp$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ecp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ecp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ecp$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ecp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ecp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ecp$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ecp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ecp$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ecp.c

$(IntermediateDirectory)/library_ecp_curves$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ecp_curves.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ecp_curves.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ecp_curves$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ecp_curves$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ecp_curves$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ecp_curves$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ecp_curves.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ecp_curves$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ecp_curves.c

$(IntermediateDirectory)/library_entropy$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/entropy.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/entropy.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_entropy$(ObjectSuffix) -MF$(IntermediateDirectory)/library_entropy$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_entropy$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_entropy$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/entropy.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_entropy$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/entropy.c

$(IntermediateDirectory)/library_entropy_poll$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/entropy_poll.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/entropy_poll.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_entropy_poll$(ObjectSuffix) -MF$(IntermediateDirectory)/library_entropy_poll$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_entropy_poll$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_entropy_poll$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/entropy_poll.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_entropy_poll$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/entropy_poll.c

$(IntermediateDirectory)/library_error$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/error.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/error.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_error$(ObjectSuffix) -MF$(IntermediateDirectory)/library_error$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_error$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_error$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/error.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_error$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/error.c

$(IntermediateDirectory)/library_gcm$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/gcm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/gcm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_gcm$(ObjectSuffix) -MF$(IntermediateDirectory)/library_gcm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_gcm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_gcm$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/gcm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_gcm$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/gcm.c

$(IntermediateDirectory)/library_havege$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/havege.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/havege.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_havege$(ObjectSuffix) -MF$(IntermediateDirectory)/library_havege$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_havege$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_havege$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/havege.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_havege$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/havege.c

$(IntermediateDirectory)/library_hmac_drbg$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/hmac_drbg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/hmac_drbg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_hmac_drbg$(ObjectSuffix) -MF$(IntermediateDirectory)/library_hmac_drbg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_hmac_drbg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_hmac_drbg$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/hmac_drbg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_hmac_drbg$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/hmac_drbg.c

$(IntermediateDirectory)/library_md$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/md.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/md.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_md$(ObjectSuffix) -MF$(IntermediateDirectory)/library_md$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_md$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_md$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/md.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_md$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/md.c

$(IntermediateDirectory)/library_md2$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/md2.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/md2.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_md2$(ObjectSuffix) -MF$(IntermediateDirectory)/library_md2$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_md2$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_md2$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/md2.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_md2$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/md2.c

$(IntermediateDirectory)/library_md4$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/md4.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/md4.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_md4$(ObjectSuffix) -MF$(IntermediateDirectory)/library_md4$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_md4$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_md4$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/md4.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_md4$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/md4.c

$(IntermediateDirectory)/library_md5$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/md5.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/md5.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_md5$(ObjectSuffix) -MF$(IntermediateDirectory)/library_md5$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_md5$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_md5$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/md5.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_md5$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/md5.c

$(IntermediateDirectory)/library_md_wrap$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/md_wrap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/md_wrap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_md_wrap$(ObjectSuffix) -MF$(IntermediateDirectory)/library_md_wrap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_md_wrap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_md_wrap$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/md_wrap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_md_wrap$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/md_wrap.c

$(IntermediateDirectory)/library_memory_buffer_alloc$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/memory_buffer_alloc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/memory_buffer_alloc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_memory_buffer_alloc$(ObjectSuffix) -MF$(IntermediateDirectory)/library_memory_buffer_alloc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_memory_buffer_alloc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_memory_buffer_alloc$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/memory_buffer_alloc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_memory_buffer_alloc$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/memory_buffer_alloc.c

$(IntermediateDirectory)/library_net_sockets$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/net_sockets.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/net_sockets.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_net_sockets$(ObjectSuffix) -MF$(IntermediateDirectory)/library_net_sockets$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_net_sockets$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_net_sockets$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/net_sockets.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_net_sockets$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/net_sockets.c

$(IntermediateDirectory)/library_oid$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/oid.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/oid.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_oid$(ObjectSuffix) -MF$(IntermediateDirectory)/library_oid$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_oid$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_oid$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/oid.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_oid$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/oid.c

$(IntermediateDirectory)/library_padlock$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/padlock.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/padlock.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_padlock$(ObjectSuffix) -MF$(IntermediateDirectory)/library_padlock$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_padlock$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_padlock$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/padlock.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_padlock$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/padlock.c

$(IntermediateDirectory)/library_pem$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pem.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pem.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pem$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pem$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pem$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pem$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pem.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pem$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pem.c

$(IntermediateDirectory)/library_pk$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pk.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pk.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pk$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pk$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pk$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pk$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pk.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pk$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pk.c

$(IntermediateDirectory)/library_pkcs11$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pkcs11.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pkcs11.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pkcs11$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pkcs11$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pkcs11$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pkcs11$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pkcs11.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pkcs11$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pkcs11.c

$(IntermediateDirectory)/library_pkcs12$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pkcs12.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pkcs12.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pkcs12$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pkcs12$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pkcs12$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pkcs12$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pkcs12.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pkcs12$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pkcs12.c

$(IntermediateDirectory)/library_pkcs5$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pkcs5.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pkcs5.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pkcs5$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pkcs5$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pkcs5$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pkcs5$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pkcs5.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pkcs5$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pkcs5.c

$(IntermediateDirectory)/library_pkparse$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pkparse.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pkparse.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pkparse$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pkparse$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pkparse$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pkparse$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pkparse.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pkparse$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pkparse.c

$(IntermediateDirectory)/library_pkwrite$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pkwrite.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pkwrite.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pkwrite$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pkwrite$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pkwrite$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pkwrite$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pkwrite.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pkwrite$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pkwrite.c

$(IntermediateDirectory)/library_pk_wrap$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/pk_wrap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/pk_wrap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_pk_wrap$(ObjectSuffix) -MF$(IntermediateDirectory)/library_pk_wrap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_pk_wrap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_pk_wrap$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/pk_wrap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_pk_wrap$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/pk_wrap.c

$(IntermediateDirectory)/library_platform$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/platform.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/platform.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_platform$(ObjectSuffix) -MF$(IntermediateDirectory)/library_platform$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_platform$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_platform$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/platform.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_platform$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/platform.c

$(IntermediateDirectory)/library_ripemd160$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ripemd160.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ripemd160.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ripemd160$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ripemd160$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ripemd160$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ripemd160$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ripemd160.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ripemd160$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ripemd160.c

$(IntermediateDirectory)/library_rsa$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/rsa.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/rsa.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_rsa$(ObjectSuffix) -MF$(IntermediateDirectory)/library_rsa$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_rsa$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_rsa$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/rsa.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_rsa$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/rsa.c

$(IntermediateDirectory)/library_rsa_internal$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/rsa_internal.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/rsa_internal.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_rsa_internal$(ObjectSuffix) -MF$(IntermediateDirectory)/library_rsa_internal$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_rsa_internal$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_rsa_internal$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/rsa_internal.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_rsa_internal$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/rsa_internal.c

$(IntermediateDirectory)/library_sha1$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/sha1.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/sha1.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_sha1$(ObjectSuffix) -MF$(IntermediateDirectory)/library_sha1$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_sha1$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_sha1$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/sha1.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_sha1$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/sha1.c

$(IntermediateDirectory)/library_sha256$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/sha256.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/sha256.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_sha256$(ObjectSuffix) -MF$(IntermediateDirectory)/library_sha256$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_sha256$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_sha256$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/sha256.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_sha256$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/sha256.c

$(IntermediateDirectory)/library_sha512$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/sha512.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/sha512.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_sha512$(ObjectSuffix) -MF$(IntermediateDirectory)/library_sha512$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_sha512$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_sha512$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/sha512.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_sha512$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/sha512.c

$(IntermediateDirectory)/library_ssl_cache$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cache.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_cache.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_cache$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_cache$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_cache$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_cache$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cache.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_cache$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_cache.c

$(IntermediateDirectory)/library_ssl_ciphersuites$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_ciphersuites.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_ciphersuites.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_ciphersuites$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_ciphersuites$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_ciphersuites$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_ciphersuites$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_ciphersuites.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_ciphersuites$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_ciphersuites.c

$(IntermediateDirectory)/library_ssl_cli$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cli.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_cli.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_cli$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_cli$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_cli$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_cli$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cli.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_cli$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_cli.c

$(IntermediateDirectory)/library_ssl_cookie$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cookie.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_cookie.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_cookie$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_cookie$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_cookie$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_cookie$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_cookie.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_cookie$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_cookie.c

$(IntermediateDirectory)/library_ssl_srv$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_srv.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_srv.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_srv$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_srv$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_srv$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_srv$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_srv.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_srv$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_srv.c

$(IntermediateDirectory)/library_ssl_ticket$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_ticket.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_ticket.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_ticket$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_ticket$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_ticket$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_ticket$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_ticket.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_ticket$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_ticket.c

$(IntermediateDirectory)/library_ssl_tls$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/ssl_tls.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/ssl_tls.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_ssl_tls$(ObjectSuffix) -MF$(IntermediateDirectory)/library_ssl_tls$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_ssl_tls$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_ssl_tls$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/ssl_tls.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_ssl_tls$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/ssl_tls.c

$(IntermediateDirectory)/library_threading$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/threading.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/threading.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_threading$(ObjectSuffix) -MF$(IntermediateDirectory)/library_threading$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_threading$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_threading$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/threading.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_threading$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/threading.c

$(IntermediateDirectory)/library_timing$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/timing.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/timing.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_timing$(ObjectSuffix) -MF$(IntermediateDirectory)/library_timing$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_timing$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_timing$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/timing.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_timing$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/timing.c

$(IntermediateDirectory)/library_version$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/version.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/version.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_version$(ObjectSuffix) -MF$(IntermediateDirectory)/library_version$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_version$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_version$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/version.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_version$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/version.c

$(IntermediateDirectory)/library_version_features$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/version_features.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/version_features.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_version_features$(ObjectSuffix) -MF$(IntermediateDirectory)/library_version_features$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_version_features$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_version_features$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/version_features.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_version_features$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/version_features.c

$(IntermediateDirectory)/library_x509$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509.c

$(IntermediateDirectory)/library_x509write_crt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509write_crt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509write_crt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509write_crt$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509write_crt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509write_crt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509write_crt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509write_crt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509write_crt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509write_crt.c

$(IntermediateDirectory)/library_x509write_csr$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509write_csr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509write_csr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509write_csr$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509write_csr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509write_csr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509write_csr$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509write_csr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509write_csr$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509write_csr.c

$(IntermediateDirectory)/library_x509_create$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509_create.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509_create.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509_create$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509_create$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509_create$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509_create$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509_create.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509_create$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509_create.c

$(IntermediateDirectory)/library_x509_crl$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509_crl.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509_crl.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509_crl$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509_crl$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509_crl$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509_crl$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509_crl.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509_crl$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509_crl.c

$(IntermediateDirectory)/library_x509_crt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509_crt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509_crt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509_crt$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509_crt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509_crt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509_crt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509_crt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509_crt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509_crt.c

$(IntermediateDirectory)/library_x509_csr$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/x509_csr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/x509_csr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_x509_csr$(ObjectSuffix) -MF$(IntermediateDirectory)/library_x509_csr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_x509_csr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_x509_csr$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/x509_csr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_x509_csr$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/x509_csr.c

$(IntermediateDirectory)/library_xtea$(ObjectSuffix): ../../../../../../../src/app/mbedtls/library/xtea.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/library/xtea.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/library_xtea$(ObjectSuffix) -MF$(IntermediateDirectory)/library_xtea$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/library_xtea$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/library_xtea$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/library/xtea.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/library_xtea$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/library/xtea.c

$(IntermediateDirectory)/ports_aes_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/aes_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/aes_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_aes_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_aes_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_aes_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_aes_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/aes_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_aes_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/aes_alt.c

$(IntermediateDirectory)/ports_arc4_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/arc4_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/arc4_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_arc4_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_arc4_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_arc4_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_arc4_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/arc4_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_arc4_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/arc4_alt.c

$(IntermediateDirectory)/ports_des_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/des_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/des_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_des_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_des_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_des_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_des_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/des_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_des_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/des_alt.c

$(IntermediateDirectory)/ports_hardware_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/hardware_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/hardware_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_hardware_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_hardware_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_hardware_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_hardware_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/hardware_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_hardware_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/hardware_alt.c

$(IntermediateDirectory)/ports_md5_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/md5_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/md5_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_md5_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_md5_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_md5_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_md5_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/md5_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_md5_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/md5_alt.c

$(IntermediateDirectory)/ports_net_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/net_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/net_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_net_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_net_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_net_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_net_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/net_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_net_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/net_alt.c

$(IntermediateDirectory)/ports_sha1_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/sha1_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/sha1_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_sha1_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_sha1_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_sha1_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_sha1_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/sha1_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_sha1_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/sha1_alt.c

$(IntermediateDirectory)/ports_timing_alt$(ObjectSuffix): ../../../../../../../src/app/mbedtls/ports/timing_alt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mbedtls/ports/timing_alt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ports_timing_alt$(ObjectSuffix) -MF$(IntermediateDirectory)/ports_timing_alt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ports_timing_alt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ports_timing_alt$(PreprocessSuffix): ../../../../../../../src/app/mbedtls/ports/timing_alt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ports_timing_alt$(PreprocessSuffix) ../../../../../../../src/app/mbedtls/ports/timing_alt.c

$(IntermediateDirectory)/mDNSCore_mDNS$(ObjectSuffix): ../../../../../../../src/app/mDNS/mDNSCore/mDNS.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mDNS/mDNSCore/mDNS.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mDNSCore_mDNS$(ObjectSuffix) -MF$(IntermediateDirectory)/mDNSCore_mDNS$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mDNSCore_mDNS$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mDNSCore_mDNS$(PreprocessSuffix): ../../../../../../../src/app/mDNS/mDNSCore/mDNS.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mDNSCore_mDNS$(PreprocessSuffix) ../../../../../../../src/app/mDNS/mDNSCore/mDNS.c

$(IntermediateDirectory)/mDNSPosix_mDNSPosix$(ObjectSuffix): ../../../../../../../src/app/mDNS/mDNSPosix/mDNSPosix.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/app/mDNS/mDNSPosix/mDNSPosix.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/mDNSPosix_mDNSPosix$(ObjectSuffix) -MF$(IntermediateDirectory)/mDNSPosix_mDNSPosix$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/mDNSPosix_mDNSPosix$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/mDNSPosix_mDNSPosix$(PreprocessSuffix): ../../../../../../../src/app/mDNS/mDNSPosix/mDNSPosix.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/mDNSPosix_mDNSPosix$(PreprocessSuffix) ../../../../../../../src/app/mDNS/mDNSPosix/mDNSPosix.c

$(IntermediateDirectory)/api_api_lib$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/api/api_lib.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/api/api_lib.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_api_lib$(ObjectSuffix) -MF$(IntermediateDirectory)/api_api_lib$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_api_lib$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_api_lib$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/api/api_lib.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_api_lib$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/api/api_lib.c

$(IntermediateDirectory)/api_api_msg$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/api/api_msg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/api/api_msg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_api_msg$(ObjectSuffix) -MF$(IntermediateDirectory)/api_api_msg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_api_msg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_api_msg$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/api/api_msg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_api_msg$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/api/api_msg.c

$(IntermediateDirectory)/api_err$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/api/err.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/api/err.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_err$(ObjectSuffix) -MF$(IntermediateDirectory)/api_err$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_err$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_err$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/api/err.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_err$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/api/err.c

$(IntermediateDirectory)/api_netbuf$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/api/netbuf.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/api/netbuf.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_netbuf$(ObjectSuffix) -MF$(IntermediateDirectory)/api_netbuf$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_netbuf$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_netbuf$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/api/netbuf.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_netbuf$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/api/netbuf.c

$(IntermediateDirectory)/api_netdb$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/api/netdb.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/api/netdb.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_netdb$(ObjectSuffix) -MF$(IntermediateDirectory)/api_netdb$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_netdb$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_netdb$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/api/netdb.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_netdb$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/api/netdb.c

$(IntermediateDirectory)/api_netifapi$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/api/netifapi.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/api/netifapi.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_netifapi$(ObjectSuffix) -MF$(IntermediateDirectory)/api_netifapi$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_netifapi$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_netifapi$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/api/netifapi.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_netifapi$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/api/netifapi.c

$(IntermediateDirectory)/api_if_api$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/api/if_api.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/api/if_api.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_if_api$(ObjectSuffix) -MF$(IntermediateDirectory)/api_if_api$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_if_api$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_if_api$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/api/if_api.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_if_api$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/api/if_api.c

$(IntermediateDirectory)/api_sockets$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/api/sockets.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/api/sockets.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_sockets$(ObjectSuffix) -MF$(IntermediateDirectory)/api_sockets$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_sockets$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_sockets$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/api/sockets.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_sockets$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/api/sockets.c

$(IntermediateDirectory)/api_tcpip$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/api/tcpip.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/api/tcpip.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/api_tcpip$(ObjectSuffix) -MF$(IntermediateDirectory)/api_tcpip$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/api_tcpip$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/api_tcpip$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/api/tcpip.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/api_tcpip$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/api/tcpip.c

$(IntermediateDirectory)/core_alg$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/alg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/alg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_alg$(ObjectSuffix) -MF$(IntermediateDirectory)/core_alg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_alg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_alg$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/alg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_alg$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/alg.c

$(IntermediateDirectory)/core_altcp$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/altcp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/altcp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_altcp$(ObjectSuffix) -MF$(IntermediateDirectory)/core_altcp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_altcp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_altcp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/altcp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_altcp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/altcp.c

$(IntermediateDirectory)/core_altcp_alloc$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/altcp_alloc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/altcp_alloc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_altcp_alloc$(ObjectSuffix) -MF$(IntermediateDirectory)/core_altcp_alloc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_altcp_alloc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_altcp_alloc$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/altcp_alloc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_altcp_alloc$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/altcp_alloc.c

$(IntermediateDirectory)/core_altcp_tcp$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/altcp_tcp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/altcp_tcp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_altcp_tcp$(ObjectSuffix) -MF$(IntermediateDirectory)/core_altcp_tcp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_altcp_tcp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_altcp_tcp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/altcp_tcp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_altcp_tcp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/altcp_tcp.c

$(IntermediateDirectory)/core_def$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/def.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/def.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_def$(ObjectSuffix) -MF$(IntermediateDirectory)/core_def$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_def$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_def$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/def.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_def$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/def.c

$(IntermediateDirectory)/core_dns$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/dns.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/dns.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_dns$(ObjectSuffix) -MF$(IntermediateDirectory)/core_dns$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_dns$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_dns$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/dns.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_dns$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/dns.c

$(IntermediateDirectory)/core_inet_chksum$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/inet_chksum.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/inet_chksum.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_inet_chksum$(ObjectSuffix) -MF$(IntermediateDirectory)/core_inet_chksum$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_inet_chksum$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_inet_chksum$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/inet_chksum.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_inet_chksum$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/inet_chksum.c

$(IntermediateDirectory)/core_init$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/init.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/init.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_init$(ObjectSuffix) -MF$(IntermediateDirectory)/core_init$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_init$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_init$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/init.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_init$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/init.c

$(IntermediateDirectory)/core_ip$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ip.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ip.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_ip$(ObjectSuffix) -MF$(IntermediateDirectory)/core_ip$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_ip$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_ip$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ip.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_ip$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ip.c

$(IntermediateDirectory)/core_mem$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/mem.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/mem.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_mem$(ObjectSuffix) -MF$(IntermediateDirectory)/core_mem$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_mem$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_mem$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/mem.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_mem$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/mem.c

$(IntermediateDirectory)/core_memp$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/memp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/memp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_memp$(ObjectSuffix) -MF$(IntermediateDirectory)/core_memp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_memp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_memp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/memp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_memp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/memp.c

$(IntermediateDirectory)/core_netif$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/netif.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/netif.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_netif$(ObjectSuffix) -MF$(IntermediateDirectory)/core_netif$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_netif$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_netif$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/netif.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_netif$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/netif.c

$(IntermediateDirectory)/core_pbuf$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/pbuf.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/pbuf.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_pbuf$(ObjectSuffix) -MF$(IntermediateDirectory)/core_pbuf$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_pbuf$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_pbuf$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/pbuf.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_pbuf$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/pbuf.c

$(IntermediateDirectory)/core_raw$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/raw.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/raw.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_raw$(ObjectSuffix) -MF$(IntermediateDirectory)/core_raw$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_raw$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_raw$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/raw.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_raw$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/raw.c

$(IntermediateDirectory)/core_stats$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/stats.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/stats.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_stats$(ObjectSuffix) -MF$(IntermediateDirectory)/core_stats$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_stats$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_stats$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/stats.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_stats$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/stats.c

$(IntermediateDirectory)/core_sys$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/sys.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/sys.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_sys$(ObjectSuffix) -MF$(IntermediateDirectory)/core_sys$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_sys$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_sys$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/sys.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_sys$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/sys.c

$(IntermediateDirectory)/core_tcp$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/tcp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/tcp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_tcp$(ObjectSuffix) -MF$(IntermediateDirectory)/core_tcp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_tcp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_tcp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/tcp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_tcp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/tcp.c

$(IntermediateDirectory)/core_tcp_in$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/tcp_in.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/tcp_in.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_tcp_in$(ObjectSuffix) -MF$(IntermediateDirectory)/core_tcp_in$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_tcp_in$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_tcp_in$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/tcp_in.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_tcp_in$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/tcp_in.c

$(IntermediateDirectory)/core_tcp_out$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/tcp_out.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/tcp_out.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_tcp_out$(ObjectSuffix) -MF$(IntermediateDirectory)/core_tcp_out$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_tcp_out$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_tcp_out$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/tcp_out.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_tcp_out$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/tcp_out.c

$(IntermediateDirectory)/core_timeouts$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/timeouts.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/timeouts.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_timeouts$(ObjectSuffix) -MF$(IntermediateDirectory)/core_timeouts$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_timeouts$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_timeouts$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/timeouts.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_timeouts$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/timeouts.c

$(IntermediateDirectory)/core_udp$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/udp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/udp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/core_udp$(ObjectSuffix) -MF$(IntermediateDirectory)/core_udp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/core_udp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/core_udp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/udp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/core_udp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/udp.c

$(IntermediateDirectory)/netif_ethernet$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/netif/ethernet.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/netif/ethernet.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/netif_ethernet$(ObjectSuffix) -MF$(IntermediateDirectory)/netif_ethernet$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/netif_ethernet$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/netif_ethernet$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/netif/ethernet.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/netif_ethernet$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/netif/ethernet.c

$(IntermediateDirectory)/netif_ethernetif$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/netif/ethernetif.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/netif/ethernetif.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/netif_ethernetif$(ObjectSuffix) -MF$(IntermediateDirectory)/netif_ethernetif$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/netif_ethernetif$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/netif_ethernetif$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/netif/ethernetif.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/netif_ethernetif$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/netif/ethernetif.c

$(IntermediateDirectory)/netif_wm_ethernet$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/netif/wm_ethernet.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/netif/wm_ethernet.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/netif_wm_ethernet$(ObjectSuffix) -MF$(IntermediateDirectory)/netif_wm_ethernet$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/netif_wm_ethernet$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/netif_wm_ethernet$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/netif/wm_ethernet.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/netif_wm_ethernet$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/netif/wm_ethernet.c

$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/board_init.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/board_init.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_board_init$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_board_init$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/board_init.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_board_init$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/board_init.c

$(IntermediateDirectory)/bsp_isr$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/isr.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/isr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_isr$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_isr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_isr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_isr$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/isr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_isr$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/isr.c

$(IntermediateDirectory)/bsp_startup$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/startup.S  
	$(AS) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/startup.S $(ASFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_startup$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_startup$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_startup$(ObjectSuffix) $(IncludeAPath) $(IncludePackagePath)
Lst/bsp_startup$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/startup.S
	$(CC) $(CFLAGS)$(IncludeAPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_startup$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/startup.S

$(IntermediateDirectory)/bsp_system$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/system.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/system.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_system$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_system$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_system$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_system$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/system.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_system$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/system.c

$(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/trap_c.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/trap_c.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_trap_c$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_trap_c$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/trap_c.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_trap_c$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/trap_c.c

$(IntermediateDirectory)/bsp_vectors$(ObjectSuffix): ../../../../../../../platform/arch/xt804/bsp/vectors.S  
	$(AS) $(SourceSwitch) ../../../../../../../platform/arch/xt804/bsp/vectors.S $(ASFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_vectors$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_vectors$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_vectors$(ObjectSuffix) $(IncludeAPath) $(IncludePackagePath)
Lst/bsp_vectors$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/bsp/vectors.S
	$(CC) $(CFLAGS)$(IncludeAPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_vectors$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/bsp/vectors.S

$(IntermediateDirectory)/libc_libc_port$(ObjectSuffix): ../../../../../../../platform/arch/xt804/libc/libc_port.c  
	$(CC) $(SourceSwitch) ../../../../../../../platform/arch/xt804/libc/libc_port.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libc_libc_port$(ObjectSuffix) -MF$(IntermediateDirectory)/libc_libc_port$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libc_libc_port$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libc_libc_port$(PreprocessSuffix): ../../../../../../../platform/arch/xt804/libc/libc_port.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libc_libc_port$(PreprocessSuffix) ../../../../../../../platform/arch/xt804/libc/libc_port.c

$(IntermediateDirectory)/xt804_cpu_task_sw$(ObjectSuffix): ../../../../../../../src/os/rtos/ports/xt804/cpu_task_sw.S  
	$(AS) $(SourceSwitch) ../../../../../../../src/os/rtos/ports/xt804/cpu_task_sw.S $(ASFLAGS) -MMD -MP -MT$(IntermediateDirectory)/xt804_cpu_task_sw$(ObjectSuffix) -MF$(IntermediateDirectory)/xt804_cpu_task_sw$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/xt804_cpu_task_sw$(ObjectSuffix) $(IncludeAPath) $(IncludePackagePath)
Lst/xt804_cpu_task_sw$(PreprocessSuffix): ../../../../../../../src/os/rtos/ports/xt804/cpu_task_sw.S
	$(CC) $(CFLAGS)$(IncludeAPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/xt804_cpu_task_sw$(PreprocessSuffix) ../../../../../../../src/os/rtos/ports/xt804/cpu_task_sw.S

$(IntermediateDirectory)/xt804_port$(ObjectSuffix): ../../../../../../../src/os/rtos/ports/xt804/port.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/os/rtos/ports/xt804/port.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/xt804_port$(ObjectSuffix) -MF$(IntermediateDirectory)/xt804_port$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/xt804_port$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/xt804_port$(PreprocessSuffix): ../../../../../../../src/os/rtos/ports/xt804/port.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/xt804_port$(PreprocessSuffix) ../../../../../../../src/os/rtos/ports/xt804/port.c

$(IntermediateDirectory)/ipv4_autoip$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/autoip.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv4/autoip.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_autoip$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_autoip$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_autoip$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_autoip$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/autoip.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_autoip$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv4/autoip.c

$(IntermediateDirectory)/ipv4_dhcp$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/dhcp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv4/dhcp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_dhcp$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_dhcp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_dhcp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_dhcp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/dhcp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_dhcp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv4/dhcp.c

$(IntermediateDirectory)/ipv4_etharp$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/etharp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv4/etharp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_etharp$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_etharp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_etharp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_etharp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/etharp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_etharp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv4/etharp.c

$(IntermediateDirectory)/ipv4_icmp$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/icmp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv4/icmp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_icmp$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_icmp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_icmp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_icmp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/icmp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_icmp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv4/icmp.c

$(IntermediateDirectory)/ipv4_igmp$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/igmp.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv4/igmp.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_igmp$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_igmp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_igmp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_igmp$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/igmp.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_igmp$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv4/igmp.c

$(IntermediateDirectory)/ipv4_ip4$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_ip4$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_ip4$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_ip4$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_ip4$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_ip4$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4.c

$(IntermediateDirectory)/ipv4_ip4_addr$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4_addr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4_addr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_ip4_addr$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_ip4_addr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_ip4_addr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_ip4_addr$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4_addr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_ip4_addr$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4_addr.c

$(IntermediateDirectory)/ipv4_ip4_frag$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4_frag.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4_frag.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv4_ip4_frag$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv4_ip4_frag$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv4_ip4_frag$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv4_ip4_frag$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4_frag.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv4_ip4_frag$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv4/ip4_frag.c

$(IntermediateDirectory)/ipv6_dhcp6$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/dhcp6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv6/dhcp6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_dhcp6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_dhcp6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_dhcp6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_dhcp6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/dhcp6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_dhcp6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv6/dhcp6.c

$(IntermediateDirectory)/ipv6_ethip6$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/ethip6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv6/ethip6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_ethip6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_ethip6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_ethip6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_ethip6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/ethip6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_ethip6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv6/ethip6.c

$(IntermediateDirectory)/ipv6_icmp6$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/icmp6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv6/icmp6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_icmp6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_icmp6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_icmp6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_icmp6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/icmp6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_icmp6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv6/icmp6.c

$(IntermediateDirectory)/ipv6_inet6$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/inet6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv6/inet6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_inet6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_inet6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_inet6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_inet6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/inet6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_inet6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv6/inet6.c

$(IntermediateDirectory)/ipv6_ip6$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_ip6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_ip6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_ip6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_ip6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_ip6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6.c

$(IntermediateDirectory)/ipv6_ip6_addr$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6_addr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6_addr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_ip6_addr$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_ip6_addr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_ip6_addr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_ip6_addr$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6_addr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_ip6_addr$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6_addr.c

$(IntermediateDirectory)/ipv6_ip6_frag$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6_frag.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6_frag.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_ip6_frag$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_ip6_frag$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_ip6_frag$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_ip6_frag$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6_frag.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_ip6_frag$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv6/ip6_frag.c

$(IntermediateDirectory)/ipv6_mld6$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/mld6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv6/mld6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_mld6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_mld6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_mld6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_mld6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/mld6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_mld6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv6/mld6.c

$(IntermediateDirectory)/ipv6_nd6$(ObjectSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/nd6.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/network/lwip2.1.3/core/ipv6/nd6.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/ipv6_nd6$(ObjectSuffix) -MF$(IntermediateDirectory)/ipv6_nd6$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/ipv6_nd6$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/ipv6_nd6$(PreprocessSuffix): ../../../../../../../src/network/lwip2.1.3/core/ipv6/nd6.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/ipv6_nd6$(PreprocessSuffix) ../../../../../../../src/network/lwip2.1.3/core/ipv6/nd6.c

$(IntermediateDirectory)/src_aes_decrypt$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/aes_decrypt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/aes_decrypt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_aes_decrypt$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aes_decrypt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_aes_decrypt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_aes_decrypt$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/aes_decrypt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_aes_decrypt$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/aes_decrypt.c

$(IntermediateDirectory)/src_aes_encrypt$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/aes_encrypt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/aes_encrypt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_aes_encrypt$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aes_encrypt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_aes_encrypt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_aes_encrypt$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/aes_encrypt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_aes_encrypt$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/aes_encrypt.c

$(IntermediateDirectory)/src_bleutils$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/bleutils.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/bleutils.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_bleutils$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bleutils$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_bleutils$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_bleutils$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/bleutils.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_bleutils$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/bleutils.c

$(IntermediateDirectory)/src_cbc_mode$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/cbc_mode.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/cbc_mode.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_cbc_mode$(ObjectSuffix) -MF$(IntermediateDirectory)/src_cbc_mode$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_cbc_mode$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_cbc_mode$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/cbc_mode.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_cbc_mode$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/cbc_mode.c

$(IntermediateDirectory)/src_ccm_mode$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ccm_mode.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ccm_mode.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ccm_mode$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ccm_mode$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ccm_mode$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ccm_mode$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ccm_mode.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ccm_mode$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ccm_mode.c

$(IntermediateDirectory)/src_cmac_mode$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/cmac_mode.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/cmac_mode.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_cmac_mode$(ObjectSuffix) -MF$(IntermediateDirectory)/src_cmac_mode$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_cmac_mode$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_cmac_mode$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/cmac_mode.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_cmac_mode$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/cmac_mode.c

$(IntermediateDirectory)/src_ctr_mode$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ctr_mode.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ctr_mode.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ctr_mode$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ctr_mode$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ctr_mode$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ctr_mode$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ctr_mode.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ctr_mode$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ctr_mode.c

$(IntermediateDirectory)/src_ctr_prng$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ctr_prng.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ctr_prng.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ctr_prng$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ctr_prng$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ctr_prng$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ctr_prng$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ctr_prng.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ctr_prng$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ctr_prng.c

$(IntermediateDirectory)/src_ecc$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ecc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ecc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ecc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ecc$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ecc$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc.c

$(IntermediateDirectory)/src_ecc_dh$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_dh.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_dh.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ecc_dh$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ecc_dh$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ecc_dh$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ecc_dh$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_dh.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ecc_dh$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_dh.c

$(IntermediateDirectory)/src_ecc_dsa$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_dsa.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_dsa.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ecc_dsa$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ecc_dsa$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ecc_dsa$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ecc_dsa$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_dsa.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ecc_dsa$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_dsa.c

$(IntermediateDirectory)/src_ecc_platform_specific$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_platform_specific.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_platform_specific.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ecc_platform_specific$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ecc_platform_specific$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ecc_platform_specific$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ecc_platform_specific$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_platform_specific.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ecc_platform_specific$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/ecc_platform_specific.c

$(IntermediateDirectory)/src_hmac$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/hmac.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/hmac.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_hmac$(ObjectSuffix) -MF$(IntermediateDirectory)/src_hmac$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_hmac$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_hmac$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/hmac.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_hmac$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/hmac.c

$(IntermediateDirectory)/src_hmac_prng$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/hmac_prng.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/hmac_prng.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_hmac_prng$(ObjectSuffix) -MF$(IntermediateDirectory)/src_hmac_prng$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_hmac_prng$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_hmac_prng$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/hmac_prng.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_hmac_prng$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/hmac_prng.c

$(IntermediateDirectory)/src_sha256$(ObjectSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/sha256.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/sha256.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_sha256$(ObjectSuffix) -MF$(IntermediateDirectory)/src_sha256$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_sha256$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_sha256$(PreprocessSuffix): ../../../../../../../src/bt/blehost/ext/tinycrypt/src/sha256.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_sha256$(PreprocessSuffix) ../../../../../../../src/bt/blehost/ext/tinycrypt/src/sha256.c

$(IntermediateDirectory)/src_ble_att$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_att.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_att.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_att$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_att$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_att$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_att$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_att.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_att$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_att.c

$(IntermediateDirectory)/src_ble_att_clt$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_clt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_clt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_att_clt$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_att_clt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_att_clt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_att_clt$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_clt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_att_clt$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_clt.c

$(IntermediateDirectory)/src_ble_att_cmd$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_cmd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_cmd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_att_cmd$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_att_cmd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_att_cmd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_att_cmd$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_cmd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_att_cmd$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_cmd.c

$(IntermediateDirectory)/src_ble_att_svr$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_svr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_svr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_att_svr$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_att_svr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_att_svr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_att_svr$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_svr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_att_svr$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_att_svr.c

$(IntermediateDirectory)/src_ble_eddystone$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_eddystone.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_eddystone.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_eddystone$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_eddystone$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_eddystone$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_eddystone$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_eddystone.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_eddystone$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_eddystone.c

$(IntermediateDirectory)/src_ble_gap$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_gap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_gap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_gap$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_gap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_gap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_gap$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_gap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_gap$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_gap.c

$(IntermediateDirectory)/src_ble_gattc$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_gattc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_gattc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_gattc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_gattc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_gattc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_gattc$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_gattc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_gattc$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_gattc.c

$(IntermediateDirectory)/src_ble_gatts$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_gatts.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_gatts.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_gatts$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_gatts$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_gatts$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_gatts$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_gatts.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_gatts$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_gatts.c

$(IntermediateDirectory)/src_ble_gatts_lcl$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_gatts_lcl.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_gatts_lcl.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_gatts_lcl$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_gatts_lcl$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_gatts_lcl$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_gatts_lcl$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_gatts_lcl.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_gatts_lcl$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_gatts_lcl.c

$(IntermediateDirectory)/src_ble_hs$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs.c

$(IntermediateDirectory)/src_ble_hs_adv$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_adv.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_adv.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_adv$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_adv$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_adv$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_adv$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_adv.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_adv$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_adv.c

$(IntermediateDirectory)/src_ble_hs_atomic$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_atomic.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_atomic.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_atomic$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_atomic$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_atomic$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_atomic$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_atomic.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_atomic$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_atomic.c

$(IntermediateDirectory)/src_ble_hs_cfg$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_cfg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_cfg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_cfg$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_cfg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_cfg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_cfg$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_cfg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_cfg$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_cfg.c

$(IntermediateDirectory)/src_ble_hs_conn$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_conn.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_conn.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_conn$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_conn$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_conn$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_conn$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_conn.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_conn$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_conn.c

$(IntermediateDirectory)/src_ble_hs_flow$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_flow.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_flow.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_flow$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_flow$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_flow$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_flow$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_flow.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_flow$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_flow.c

$(IntermediateDirectory)/src_ble_hs_hci$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_hci$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_hci$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_hci$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_hci$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_hci$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci.c

$(IntermediateDirectory)/src_ble_hs_hci_cmd$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_cmd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_cmd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_hci_cmd$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_hci_cmd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_hci_cmd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_hci_cmd$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_cmd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_hci_cmd$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_cmd.c

$(IntermediateDirectory)/src_ble_hs_hci_evt$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_evt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_evt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_hci_evt$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_hci_evt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_hci_evt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_hci_evt$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_evt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_hci_evt$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_evt.c

$(IntermediateDirectory)/src_ble_hs_hci_util$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_util.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_util.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_hci_util$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_hci_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_hci_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_hci_util$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_util.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_hci_util$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_hci_util.c

$(IntermediateDirectory)/src_ble_hs_id$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_id.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_id.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_id$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_id$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_id$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_id$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_id.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_id$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_id.c

$(IntermediateDirectory)/src_ble_hs_log$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_log.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_log.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_log$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_log$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_log$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_log$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_log.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_log$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_log.c

$(IntermediateDirectory)/src_ble_hs_mbuf$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_mbuf.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_mbuf.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_mbuf$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_mbuf$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_mbuf$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_mbuf$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_mbuf.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_mbuf$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_mbuf.c

$(IntermediateDirectory)/src_ble_hs_misc$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_misc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_misc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_misc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_misc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_misc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_misc$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_misc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_misc$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_misc.c

$(IntermediateDirectory)/src_ble_hs_mqueue$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_mqueue.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_mqueue.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_mqueue$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_mqueue$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_mqueue$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_mqueue$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_mqueue.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_mqueue$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_mqueue.c

$(IntermediateDirectory)/src_ble_hs_periodic_sync$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_periodic_sync.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_periodic_sync.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_periodic_sync$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_periodic_sync$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_periodic_sync$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_periodic_sync$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_periodic_sync.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_periodic_sync$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_periodic_sync.c

$(IntermediateDirectory)/src_ble_hs_pvcy$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_pvcy.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_pvcy.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_pvcy$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_pvcy$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_pvcy$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_pvcy$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_pvcy.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_pvcy$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_pvcy.c

$(IntermediateDirectory)/src_ble_hs_shutdown$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_shutdown.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_shutdown.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_shutdown$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_shutdown$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_shutdown$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_shutdown$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_shutdown.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_shutdown$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_shutdown.c

$(IntermediateDirectory)/src_ble_hs_startup$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_startup.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_startup.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_startup$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_startup$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_startup$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_startup$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_startup.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_startup$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_startup.c

$(IntermediateDirectory)/src_ble_hs_stop$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_stop.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_stop.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hs_stop$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hs_stop$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hs_stop$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hs_stop$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_stop.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hs_stop$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_hs_stop.c

$(IntermediateDirectory)/src_ble_ibeacon$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_ibeacon.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_ibeacon.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_ibeacon$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_ibeacon$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_ibeacon$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_ibeacon$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_ibeacon.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_ibeacon$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_ibeacon.c

$(IntermediateDirectory)/src_ble_l2cap$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_l2cap$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_l2cap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_l2cap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_l2cap$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_l2cap$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap.c

$(IntermediateDirectory)/src_ble_l2cap_coc$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_coc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_coc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_l2cap_coc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_l2cap_coc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_l2cap_coc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_l2cap_coc$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_coc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_l2cap_coc$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_coc.c

$(IntermediateDirectory)/src_ble_l2cap_sig$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_sig.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_sig.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_l2cap_sig$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_l2cap_sig$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_l2cap_sig$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_l2cap_sig$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_sig.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_l2cap_sig$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_sig.c

$(IntermediateDirectory)/src_ble_l2cap_sig_cmd$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_sig_cmd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_sig_cmd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_l2cap_sig_cmd$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_l2cap_sig_cmd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_l2cap_sig_cmd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_l2cap_sig_cmd$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_sig_cmd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_l2cap_sig_cmd$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_l2cap_sig_cmd.c

$(IntermediateDirectory)/src_ble_monitor$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_monitor.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_monitor.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_monitor$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_monitor$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_monitor$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_monitor$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_monitor.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_monitor$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_monitor.c

$(IntermediateDirectory)/src_ble_sm$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_sm$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_sm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_sm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_sm$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_sm$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm.c

$(IntermediateDirectory)/src_ble_sm_alg$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_alg.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_alg.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_sm_alg$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_sm_alg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_sm_alg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_sm_alg$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_alg.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_sm_alg$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_alg.c

$(IntermediateDirectory)/src_ble_sm_cmd$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_cmd.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_cmd.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_sm_cmd$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_sm_cmd$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_sm_cmd$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_sm_cmd$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_cmd.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_sm_cmd$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_cmd.c

$(IntermediateDirectory)/src_ble_sm_lgcy$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_lgcy.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_lgcy.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_sm_lgcy$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_sm_lgcy$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_sm_lgcy$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_sm_lgcy$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_lgcy.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_sm_lgcy$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_lgcy.c

$(IntermediateDirectory)/src_ble_sm_sc$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_sc.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_sc.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_sm_sc$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_sm_sc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_sm_sc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_sm_sc$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_sc.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_sm_sc$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_sm_sc.c

$(IntermediateDirectory)/src_ble_store$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_store.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_store.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_store$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_store$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_store$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_store$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_store.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_store$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_store.c

$(IntermediateDirectory)/src_ble_store_util$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_store_util.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_store_util.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_store_util$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_store_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_store_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_store_util$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_store_util.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_store_util$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_store_util.c

$(IntermediateDirectory)/src_ble_uuid$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_uuid.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/src/ble_uuid.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_uuid$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_uuid$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_uuid$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_uuid$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/src/ble_uuid.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_uuid$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/src/ble_uuid.c

$(IntermediateDirectory)/src_endian$(ObjectSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/endian.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/porting/w800/src/endian.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_endian$(ObjectSuffix) -MF$(IntermediateDirectory)/src_endian$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_endian$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_endian$(PreprocessSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/endian.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_endian$(PreprocessSuffix) ../../../../../../../src/bt/blehost/porting/w800/src/endian.c

$(IntermediateDirectory)/src_mem$(ObjectSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/mem.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/porting/w800/src/mem.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_mem$(ObjectSuffix) -MF$(IntermediateDirectory)/src_mem$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_mem$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_mem$(PreprocessSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/mem.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_mem$(PreprocessSuffix) ../../../../../../../src/bt/blehost/porting/w800/src/mem.c

$(IntermediateDirectory)/src_nimble_port$(ObjectSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/nimble_port.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/porting/w800/src/nimble_port.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_nimble_port$(ObjectSuffix) -MF$(IntermediateDirectory)/src_nimble_port$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_nimble_port$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_nimble_port$(PreprocessSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/nimble_port.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_nimble_port$(PreprocessSuffix) ../../../../../../../src/bt/blehost/porting/w800/src/nimble_port.c

$(IntermediateDirectory)/src_npl_os_freertos$(ObjectSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/npl_os_freertos.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/porting/w800/src/npl_os_freertos.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_npl_os_freertos$(ObjectSuffix) -MF$(IntermediateDirectory)/src_npl_os_freertos$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_npl_os_freertos$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_npl_os_freertos$(PreprocessSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/npl_os_freertos.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_npl_os_freertos$(PreprocessSuffix) ../../../../../../../src/bt/blehost/porting/w800/src/npl_os_freertos.c

$(IntermediateDirectory)/src_os_mbuf$(ObjectSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/os_mbuf.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/porting/w800/src/os_mbuf.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_os_mbuf$(ObjectSuffix) -MF$(IntermediateDirectory)/src_os_mbuf$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_os_mbuf$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_os_mbuf$(PreprocessSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/os_mbuf.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_os_mbuf$(PreprocessSuffix) ../../../../../../../src/bt/blehost/porting/w800/src/os_mbuf.c

$(IntermediateDirectory)/src_os_mempool$(ObjectSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/os_mempool.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/porting/w800/src/os_mempool.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_os_mempool$(ObjectSuffix) -MF$(IntermediateDirectory)/src_os_mempool$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_os_mempool$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_os_mempool$(PreprocessSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/os_mempool.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_os_mempool$(PreprocessSuffix) ../../../../../../../src/bt/blehost/porting/w800/src/os_mempool.c

$(IntermediateDirectory)/src_os_msys_init$(ObjectSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/os_msys_init.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/porting/w800/src/os_msys_init.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_os_msys_init$(ObjectSuffix) -MF$(IntermediateDirectory)/src_os_msys_init$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_os_msys_init$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_os_msys_init$(PreprocessSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/os_msys_init.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_os_msys_init$(PreprocessSuffix) ../../../../../../../src/bt/blehost/porting/w800/src/os_msys_init.c

$(IntermediateDirectory)/src_tls_nimble$(ObjectSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/tls_nimble.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/porting/w800/src/tls_nimble.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_tls_nimble$(ObjectSuffix) -MF$(IntermediateDirectory)/src_tls_nimble$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_tls_nimble$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_tls_nimble$(PreprocessSuffix): ../../../../../../../src/bt/blehost/porting/w800/src/tls_nimble.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_tls_nimble$(PreprocessSuffix) ../../../../../../../src/bt/blehost/porting/w800/src/tls_nimble.c

$(IntermediateDirectory)/src_access$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/access.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/access.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_access$(ObjectSuffix) -MF$(IntermediateDirectory)/src_access$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_access$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_access$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/access.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_access$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/access.c

$(IntermediateDirectory)/src_adv$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/adv.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/adv.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_adv$(ObjectSuffix) -MF$(IntermediateDirectory)/src_adv$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_adv$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_adv$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/adv.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_adv$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/adv.c

$(IntermediateDirectory)/src_beacon$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/beacon.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/beacon.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_beacon$(ObjectSuffix) -MF$(IntermediateDirectory)/src_beacon$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_beacon$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_beacon$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/beacon.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_beacon$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/beacon.c

$(IntermediateDirectory)/src_cfg_cli$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/cfg_cli.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/cfg_cli.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_cfg_cli$(ObjectSuffix) -MF$(IntermediateDirectory)/src_cfg_cli$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_cfg_cli$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_cfg_cli$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/cfg_cli.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_cfg_cli$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/cfg_cli.c

$(IntermediateDirectory)/src_cfg_srv$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/cfg_srv.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/cfg_srv.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_cfg_srv$(ObjectSuffix) -MF$(IntermediateDirectory)/src_cfg_srv$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_cfg_srv$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_cfg_srv$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/cfg_srv.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_cfg_srv$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/cfg_srv.c

$(IntermediateDirectory)/src_crypto$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/crypto.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/crypto.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_crypto$(ObjectSuffix) -MF$(IntermediateDirectory)/src_crypto$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_crypto$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_crypto$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/crypto.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_crypto$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/crypto.c

$(IntermediateDirectory)/src_friend$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/friend.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/friend.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_friend$(ObjectSuffix) -MF$(IntermediateDirectory)/src_friend$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_friend$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_friend$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/friend.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_friend$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/friend.c

$(IntermediateDirectory)/src_glue$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/glue.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/glue.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_glue$(ObjectSuffix) -MF$(IntermediateDirectory)/src_glue$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_glue$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_glue$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/glue.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_glue$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/glue.c

$(IntermediateDirectory)/src_health_cli$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/health_cli.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/health_cli.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_health_cli$(ObjectSuffix) -MF$(IntermediateDirectory)/src_health_cli$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_health_cli$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_health_cli$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/health_cli.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_health_cli$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/health_cli.c

$(IntermediateDirectory)/src_health_srv$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/health_srv.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/health_srv.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_health_srv$(ObjectSuffix) -MF$(IntermediateDirectory)/src_health_srv$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_health_srv$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_health_srv$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/health_srv.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_health_srv$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/health_srv.c

$(IntermediateDirectory)/src_light_model$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/light_model.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/light_model.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_light_model$(ObjectSuffix) -MF$(IntermediateDirectory)/src_light_model$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_light_model$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_light_model$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/light_model.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_light_model$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/light_model.c

$(IntermediateDirectory)/src_lpn$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/lpn.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/lpn.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_lpn$(ObjectSuffix) -MF$(IntermediateDirectory)/src_lpn$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_lpn$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_lpn$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/lpn.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_lpn$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/lpn.c

$(IntermediateDirectory)/src_mesh$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/mesh.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/mesh.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_mesh$(ObjectSuffix) -MF$(IntermediateDirectory)/src_mesh$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_mesh$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_mesh$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/mesh.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_mesh$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/mesh.c

$(IntermediateDirectory)/src_model_cli$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/model_cli.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/model_cli.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_model_cli$(ObjectSuffix) -MF$(IntermediateDirectory)/src_model_cli$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_model_cli$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_model_cli$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/model_cli.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_model_cli$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/model_cli.c

$(IntermediateDirectory)/src_model_srv$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/model_srv.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/model_srv.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_model_srv$(ObjectSuffix) -MF$(IntermediateDirectory)/src_model_srv$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_model_srv$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_model_srv$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/model_srv.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_model_srv$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/model_srv.c

$(IntermediateDirectory)/src_net$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/net.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/net.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_net$(ObjectSuffix) -MF$(IntermediateDirectory)/src_net$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_net$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_net$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/net.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_net$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/net.c

$(IntermediateDirectory)/src_nodes$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/nodes.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/nodes.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_nodes$(ObjectSuffix) -MF$(IntermediateDirectory)/src_nodes$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_nodes$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_nodes$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/nodes.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_nodes$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/nodes.c

$(IntermediateDirectory)/src_prov$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/prov.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/prov.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_prov$(ObjectSuffix) -MF$(IntermediateDirectory)/src_prov$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_prov$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_prov$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/prov.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_prov$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/prov.c

$(IntermediateDirectory)/src_proxy$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/proxy.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/proxy.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_proxy$(ObjectSuffix) -MF$(IntermediateDirectory)/src_proxy$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_proxy$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_proxy$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/proxy.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_proxy$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/proxy.c

$(IntermediateDirectory)/src_settings$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/settings.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/settings.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_settings$(ObjectSuffix) -MF$(IntermediateDirectory)/src_settings$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_settings$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_settings$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/settings.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_settings$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/settings.c

$(IntermediateDirectory)/src_shell$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/shell.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/shell.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_shell$(ObjectSuffix) -MF$(IntermediateDirectory)/src_shell$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_shell$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_shell$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/shell.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_shell$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/shell.c

$(IntermediateDirectory)/src_testing$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/testing.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/testing.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_testing$(ObjectSuffix) -MF$(IntermediateDirectory)/src_testing$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_testing$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_testing$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/testing.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_testing$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/testing.c

$(IntermediateDirectory)/src_transport$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/transport.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/transport.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_transport$(ObjectSuffix) -MF$(IntermediateDirectory)/src_transport$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_transport$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_transport$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/transport.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_transport$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/transport.c

$(IntermediateDirectory)/src_wm_ble_mesh_store$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/wm_ble_mesh_store.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/wm_ble_mesh_store.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_wm_ble_mesh_store$(ObjectSuffix) -MF$(IntermediateDirectory)/src_wm_ble_mesh_store$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_wm_ble_mesh_store$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_wm_ble_mesh_store$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/mesh/src/wm_ble_mesh_store.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_wm_ble_mesh_store$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/mesh/src/wm_ble_mesh_store.c

$(IntermediateDirectory)/src_addr$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/util/src/addr.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/util/src/addr.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_addr$(ObjectSuffix) -MF$(IntermediateDirectory)/src_addr$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_addr$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_addr$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/util/src/addr.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_addr$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/util/src/addr.c

$(IntermediateDirectory)/src_ble_hci_uart$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/transport/uart/src/ble_hci_uart.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/transport/uart/src/ble_hci_uart.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_hci_uart$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_hci_uart$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_hci_uart$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_hci_uart$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/transport/uart/src/ble_hci_uart.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_hci_uart$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/transport/uart/src/ble_hci_uart.c

$(IntermediateDirectory)/src_ble_svc_gap$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/services/gap/src/ble_svc_gap.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/services/gap/src/ble_svc_gap.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_svc_gap$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_svc_gap$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_svc_gap$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_svc_gap$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/services/gap/src/ble_svc_gap.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_svc_gap$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/services/gap/src/ble_svc_gap.c

$(IntermediateDirectory)/src_ble_svc_gatt$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/services/gatt/src/ble_svc_gatt.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/services/gatt/src/ble_svc_gatt.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_svc_gatt$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_svc_gatt$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_svc_gatt$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_svc_gatt$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/services/gatt/src/ble_svc_gatt.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_svc_gatt$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/services/gatt/src/ble_svc_gatt.c

$(IntermediateDirectory)/src_ble_store_config$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/store/config/src/ble_store_config.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/store/config/src/ble_store_config.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_store_config$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_store_config$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_store_config$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_store_config$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/store/config/src/ble_store_config.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_store_config$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/store/config/src/ble_store_config.c

$(IntermediateDirectory)/src_ble_store_nvram$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/store/config/src/ble_store_nvram.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/store/config/src/ble_store_nvram.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_store_nvram$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_store_nvram$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_store_nvram$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_store_nvram$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/store/config/src/ble_store_nvram.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_store_nvram$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/store/config/src/ble_store_nvram.c

$(IntermediateDirectory)/src_wm_bt_storage$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/store/config/src/wm_bt_storage.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/store/config/src/wm_bt_storage.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_wm_bt_storage$(ObjectSuffix) -MF$(IntermediateDirectory)/src_wm_bt_storage$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_wm_bt_storage$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_wm_bt_storage$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/store/config/src/wm_bt_storage.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_wm_bt_storage$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/store/config/src/wm_bt_storage.c

$(IntermediateDirectory)/src_ble_store_ram$(ObjectSuffix): ../../../../../../../src/bt/blehost/nimble/host/store/ram/src/ble_store_ram.c  
	$(CC) $(SourceSwitch) ../../../../../../../src/bt/blehost/nimble/host/store/ram/src/ble_store_ram.c $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_ble_store_ram$(ObjectSuffix) -MF$(IntermediateDirectory)/src_ble_store_ram$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_ble_store_ram$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_ble_store_ram$(PreprocessSuffix): ../../../../../../../src/bt/blehost/nimble/host/store/ram/src/ble_store_ram.c
	$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_ble_store_ram$(PreprocessSuffix) ../../../../../../../src/bt/blehost/nimble/host/store/ram/src/ble_store_ram.c


$(IntermediateDirectory)/__rt_entry$(ObjectSuffix): $(IntermediateDirectory)/__rt_entry$(DependSuffix)
	@$(AS) $(SourceSwitch) $(ProjectPath)/$(IntermediateDirectory)/__rt_entry.S $(ASFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/__rt_entry$(ObjectSuffix) $(IncludeAPath)
$(IntermediateDirectory)/__rt_entry$(DependSuffix):
	@$(CC) $(CFLAGS) $(IncludeAPath) -MG -MP -MT$(IntermediateDirectory)/__rt_entry$(ObjectSuffix) -MF$(IntermediateDirectory)/__rt_entry$(DependSuffix) -MM $(ProjectPath)/$(IntermediateDirectory)/__rt_entry.S

-include $(IntermediateDirectory)/*$(DependSuffix)
