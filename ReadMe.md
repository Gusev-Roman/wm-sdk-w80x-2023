w801 SDK v1.0.10+

install miniterm:

	sudo apt install python3-serial 3.5
	
set permissions:

	chmod 755 tools/w800/mconfig.sh
	
add user to dialout group (and relogin)

	sudo -E usermod -a -G dialout $LOGNAME
	
configure port and toolchain path (toolchain is here: https://github.com/droppingy/hlk-w80x-toolchain.git)

	make menuconfig

![w801 pinout](doc/w801_pinout.png?raw=true "Pinout")
