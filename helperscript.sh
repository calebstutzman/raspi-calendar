#!/bin/bash

cp raspi-calendar/autoi3.sh autoi3.sh
cp raspi-calendar/profile .bash_profile 
cp raspi-calendar/xinitrc .xinitrc

sudo raspi-config nonint do_boot_behaviour B2 

startx 





