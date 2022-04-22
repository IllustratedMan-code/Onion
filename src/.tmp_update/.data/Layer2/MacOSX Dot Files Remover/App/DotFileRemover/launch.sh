#!/bin/sh

if [ -d /mnt/SDCARD/Roms ] ; then

	cd /mnt/SDCARD/Roms
	find . -type f -name ".*" -exec rm -f {} \;
	
fi