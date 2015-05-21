#!/bin/bash

sudo apt-get install -y dconf-tools

dconf write /org/compiz/profiles/unity/plugins/unityshell/icon-size 32
