#!/bin/bash
sudo apt-get install -y emacs
curl -L https://raw.githubusercontent.com/toddharding/prelude/master/utils/installer.sh | sh

cp -f  emacs24client.desktop ~/.local/share/applications/
update-desktop-database ~/.local/share/applications/
