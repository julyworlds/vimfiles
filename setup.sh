#!/usr/bin/env bash

rm -f ~/.vimrc
mkdir ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
rm -f ~/.tern-project
ln -s ~/.vim/tern-project ~/.tern-project
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
nvim +PlugInstall +qall
