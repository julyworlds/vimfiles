#!/usr/bin/env bash

rm -f ~/.vimrc
mkdir ~/.vim
rm -f ~/.tern-project
ln -s ~/.vim/tern-project ~/.tern-project
mkdir -p ~/.config/nvim/
ln -s ~/.vim/nvim_init.vim ~/.config/nvim/init.vim
nvim +PlugInstall +qall
