#!/usr/bin/bash
echo "eth0"
sudo macchanger -a eth0  --random
echo "wlan0"
sudo macchanger -a wlan0 --random
