#!/bin/bash

sudo apt-get install kitty mpv stacer python3 python3-pip scrcpy mpv nala code-oss -y

curl --request GET \
  --url 'https://www.tenable.com/downloads/api/v2/pages/nessus/files/Nessus-8.15.9-ubuntu1404_amd64.deb' \
  --output 'Nessus-8.15.9-ubuntu1404_amd64.deb'

#BQN3-BE5D-EZNB-KTEM-VHVS
sudo nala install ./Nessus-8.15.9-ubuntu1404_amd64.deb
