#!/bin/sh

cd /mnt/SDCARD/App/OnionLauncher

if [ -f /mnt/SDCARD/App/OnionLauncher/data/.enabled ] ; then
	rm /mnt/SDCARD/App/OnionLauncher/data/.enabled
	
	rm ./config.json
	cp ./data/configOFF.json ./config.json
	
else 
	touch /mnt/SDCARD/App/OnionLauncher/data/.enabled

	rm ./config.json
	cp ./data/configON.json ./config.json
		
fi
