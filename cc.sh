#!/bin/sh
pkg update -y && pkg install git python
git clone https://github.com/mantvmass/VerusMobile.git
cd VerusMobile
pip install -r requirements.txt
chmod 700 install.sh && ./install.sh
