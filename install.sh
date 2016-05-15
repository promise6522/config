#! /bin/bash

# bash
cp bashrc ~/.bashrc

# vim
VIM_CFG_DIR="$HOME/.vim"

cp vimrc ~/.vimrc
if [ ! -d $VIM_CFG_DIR ]; then
    mkdir $VIM_CFG_DIR
fi
cp -Rf vim/* "$VIM_CFG_DIR/"

# gdbinit
cp gdbinit ~/.gdbinit

# screen
cp screenrc ~/.screenrc

# ctags : add support for indexing .go files
#cp ctags ~/.ctags

# tmux
cp tmux.conf ~/.tmux.conf
