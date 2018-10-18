#!/bin/bash


### INSTALL PHASE ###

# updates repos and packages
apt-get update -y; apt-get upgrade -y

# installs necessary packages
apt-get install i3 chromium-browser xorg git -y

# clones the proper configs
git clone https://github.com/calebstutzman/raspi-config
cp raspi-calendar/autoi3.sh autoi3.sh
cp raspi-calendar/i3config .config/i3/config

