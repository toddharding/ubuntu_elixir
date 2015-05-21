#!/bin/bash
sudo wget http://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
rm -f erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install -y elixir
sudo apt-get install -y git nodejs npm inotify-tools postgresql postgresql-contrib dconf-cli
sudo ln -s /usr/bin/nodejs /usr/bin/node
sudo apt-get install -y exuberant-ctags
sudo apt-get install -y vim emacs
