#!/bin/bash

#Install VSCode
sudo snap install --classic code

#Install Miniconda
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh -b

#Intall btop & nvtop
sudo apt install nvtop
sudo apt install btop

#Install Lambda Stack
wget -nv -O- https://lambdalabs.com/install-lambda-stack.sh | sh -
sudo reboot
