raspi-calendar

# Steps

1. Install [Raspbian Stretch Lite](https://www.raspberrypi.org/downloads/raspbian/) on your Raspberry Pi.
2. Run the script as root.
3. Run `sudo raspi-config` and go to advanced options > Desktop/CLI > Console Autologin, and reboot.
4. Run `git clone https://github.com/calebstutzman/raspi-calendar` and `cp raspi-calendar/autoi3.sh autoi3.sh; sudo chmod a+x autoi3.sh`
5. Run `cp raspi-calender/i3config .config/i3/config'
6. Run `sudo nano /etc/profile` and add `. /home/pi/autoi3.sh` at the bottom
7. `reboot` 
