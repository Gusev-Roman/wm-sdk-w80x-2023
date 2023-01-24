w801 SDK

install miniterm:

	sudo apt install python3-serial
	
set permissions:

	chmod 755 tools/w800/mconfig.sh
	
add user to dialout group (and relogin)

	sudo -E usermod -a -G dialout $LOGNAME
	
configure port and toolchain path

	make menuconfig

![w801 pinout](doc/w801_pinout.png?raw=true "Pinout")
