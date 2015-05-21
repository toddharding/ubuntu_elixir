#!/bin/bash
sudo apt-get install -y vim vim-gnome
# vim setup
VIM_GIT_DIRECTORY=~/.vim_runtime

if [ -d "$VIM_GIT_DIRECTORY" ]; then
    rm -rvf $VIM_GIT_DIRECTORY
fi

git clone git://github.com/amix/vimrc.git $VIM_GIT_DIRECTORY
sh $VIM_GIT_DIRECTORY/install_awesome_vimrc.sh

# add elixir highlighting
git clone https://github.com/elixir-lang/vim-elixir.git ~/.vim_runtime/sources_non_forked/vim-elixir

# add mix commands to vim
git clone git://github.com/mattonrails/vim-mix.git ~/.vim_runtime/sources_non_forked/vim-elixir-mix
