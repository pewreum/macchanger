!/bin/bash

sudo ifconfig wlan0 down
sudo macchanger -r wlan0
sudo ifconfig wlan0 up
sudo ifconfig eth0 down
sudo macchanger -r eth0
sudo ifconfig eth0 up
clear
exit
