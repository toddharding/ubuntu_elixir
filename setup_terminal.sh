#!/bin/bash

RED='\033[0;31m'
NC='\033[0m' # No Color

wd=$(pwd)


cd ~
wget --no-check-certificate https://raw.github.com/seebi/dircolors-solarized/master/dircolors.ansi-dark
mv dircolors.ansi-dark .dircolors
eval `dircolors ~/.dircolors`

sudo apt-get install git-core
git clone https://github.com/sigurdga/gnome-terminal-colors-solarized.git

./gnome-terminal-colors-solarized/set_dark.sh

cd $wd

echo -e "${RED}Reset terminal for solarized dark to take effect${NC}"
