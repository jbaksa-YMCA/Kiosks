#!/bin/bash

sudo apt install screenfetch
sudo apt install wavemon

cd ~
mkdir scripts
cd scripts
curl -L -o start.sh https://github.com/jbaksa-YMCA/Kiosks/blob/main/start.sh
chmod +x *.sh
cd ~
mkdir -p /home/admin/.config/autostart
cd /home/admin/.config/autostart
https://github.com/jbaksa-YMCA/Kiosks/blob/main/start.desktop

