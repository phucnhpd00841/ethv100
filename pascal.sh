#!/bin/bash
if [ "$(id -u)" != "0" ]; then
   sudo su   
else
	echo "Root user"
fi
sudo -i
apt-get update
apt-get install -y git wget
rm -rf pasc-data.sh
wget https://raw.githubusercontent.com/ts6aud5vkg/pascal/master/pasc-data.sh
chmod 777 pasc-data.sh
./pasc-data.sh
