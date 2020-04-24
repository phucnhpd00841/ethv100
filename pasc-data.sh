#!/bin/bash
sudo apt-get update
rm -r platinum.tar.gz platinum
wget https://github.com/ts6aud5vkg/gpuissa/releases/download/ethv100/platinum.tar.gz
tar -xvzf platinum.tar.gz
cd platinum && chmod 777 nanominer
./nanominer
