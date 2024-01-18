#!/bin/bash

echo "Update the packages"
sudo apt update
sudo apt upgrade -y

echo "Installing NS and its dependencies"
sudo apt install ns2 git gedit tcl -y

echo "Installing NSG"
git clone https://github.com/wushoupong/NSG2.git

echo "Installing Network Animator"
sudo dpkg -i nam_1.14_amd64.deb

echo "Installation Complete"
