#!/bin/sh
pkg update -y
pkg install git wget -y
git clone --depth=1 https://github.com/modded-ubuntu/modded-ubuntu.git
cd modded-ubuntu
bash setup.sh
exit
