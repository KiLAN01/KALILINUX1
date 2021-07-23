#!bin/bash
clear
echo -e '\033[05;31m INSTALLING PACKAGES \033[00;37m'
rm -rf /data/data/com.termux/files/usr/var/lib/dpkg/lock
rm -rf /data/data/com.termux/cache/apt/archives/lock
pkg install wget -y > /dev/null 2>&1
pkg install curl -y > /dev/null 2>&1
pkg update -y > /dev/null 2>&1                                                                                                                                                    pkg install git -y > /dev/null 2>&1
clear
echo -e '\033[05;31m complete installation!\033[00;37m'
sleep 3
clear
echo -e '\033[05;31m installing kali linux \033[00;37m'
wget https://gitlab.com/kalilinux/nethunter/build-scripts/kali-nethunter-project/raw/master/nethunter-rootless/install-nethunter-termux > /dev/null 2>&1
clear
echo -e '\033[05;31m this tool only installs kali linux installer and it was made by KiLAN01 but kali installer does not belong to me \033[00;37m'
chmod +x *
sleep 4
bash install-nethunter-termux