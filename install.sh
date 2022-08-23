#!/bin/bash 

sudo su
sleep(10)
apt-get install vlc vlc-plugin-bittorrent vim kitty mpv stacer python3 python3-pip plank conky* --fix-missing --fix-broken -y
sleep(5)
unzip icons.zip && mv icons /usr/share/icons 
sleep(5)
unzip themes.zip && mv themes /usr/share/themes
