#!/bin/bash

sudo apt-get update;

sudo apt-get install -y net-tools git build-essential gitk gdb tcl8.5 arandr curl tmux vim mc tig openssh* 
sudo apt-get install -y p7zip-full htop vim mc tig git make gcc build-essential curl tmux wget python-pip 
sudo apt-get install -y ncurses-dev exuberant-ctags tree python-dev nano dos2unix 
sudo apt-get install -y bc
sudo apt-get install -y python3 python3-pip python3-dev cmake
sudo apt-get install -y graphviz

sudo apt-get install language-pack-en-base 
sudo dpkg-reconfigure locales

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.5/install.sh | bash ;

nvm install v4.6.0
nvm use v4.6.0

npm install -g bower sass js-beautify typescript-formatter 

mkdir git
cd git

sudo pip install autopep8 pylint virtualenv pmm
sudo pip3 install autopep8 pylint virtualenv pmm






