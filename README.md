raspi-calendar

# Steps
Reminder: make sure you are working from user `pi` home directory.
1. Install [Raspbian Stretch Lite](https://www.raspberrypi.org/downloads/raspbian/) on your Raspberry Pi.
2. Run `sudo apt-get install git i3 chromium-browser xorg`
3. Run `git clone https://github.com/calebstutzman/raspi-calendar` 
5. Run `sudo nano /etc/profile` and add `. /home/pi/autoi3.sh` at the bottom
7. Run `cp raspi-calendar/autoi3.sh autoi3.sh`  
6. Run `nano .xinitrc` and add `exec i3`
7. Run `sudo raspi-config` and go to Boot options > Desktop/CLI > Console Autologin, and reboot.
8. Accept the default i3 configs, press $mod+enter and run `cp raspi-calendar/i3config .config/i3/config`
9. Press $mod+shift+R to refresh i3.
10. Chromium should launch to google calendar website.
