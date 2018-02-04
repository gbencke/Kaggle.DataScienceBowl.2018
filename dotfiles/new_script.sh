#!/bin/bash

sudo apt-get update;

sudo apt-get install -y net-tools git build-essential curl tmux vim mc tig openssh* 
sudo apt-get install -y p7zip-full htop vim mc tig git make gcc curl tmux wget python-pip 
sudo apt-get install -y ncurses-dev tree python-dev nano dos2unix bc libhdf5-dev    
sudo apt-get install -y python3 python3-pip python3-dev cmake graphviz

sudo apt-get install language-pack-en-base 
sudo dpkg-reconfigure locales


mkdir git
cd git

sudo pip install autopep8 pylint virtualenv pmm
sudo pip3 install autopep8 pylint virtualenv pmm

wget https://s3.amazonaws.com/gbencke.kaggle/data.kaggle.bowl.7z




