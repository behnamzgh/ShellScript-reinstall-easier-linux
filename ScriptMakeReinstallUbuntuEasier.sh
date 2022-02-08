#!/bin/bash

cd ~
sudo apt update -qq
sudo apt install -yy htop gdebi vim curl screenfetch aria2 apache2 bat unrar php phpmyadmin mariadb-server build-essential gcc loc openssh-server

# sudo apt install -yy virtualbox
# sudo adduser ${USER} vboxusers

cd /home/codepoete/Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi -n google-chrome-stable_current_amd64.deb
sudo rm -f google-chrome-stable_current_amd64.deb
cd ~

echo "All done! please reboot the system."
