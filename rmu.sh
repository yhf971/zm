#!/bin/sh
apt update
sudo apt install git -y
git clone https://github.com/yhf971/RM
cd RM
chmod +x *.sh
sudo ./install.sh -pu
