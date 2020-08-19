#!/bin/bash
echo "install BLDC-Tools"
echo "[1/4] Install Libraries..."
sudo apt-get install qtcreator libqt4-dev libudev-dev libqt5serialport5-dev -y
echo "[2/4] Download BLDC-Tools..."
git clone https://github.com/zygn/bldc-tool
cd bldc-tool
echo "[3/4] Compiling BLDC-Tools..."
qmake -qt=qt5
make clean && make
echo "[4/4] System Setup..."
adduser $USER dialout

echo ""
echo "Install Complete!!!"
echo ""

