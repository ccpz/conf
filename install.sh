#!/bin/sh

mkdir ~/.ssh
cp authorized_keys ~/.ssh
cp .gitconfig ~/
cp .vimrc ~/
cp .screenrc ~/
cp .bashrc_local ~/

echo "source ~/.bashrc_local" >> ~/.bash_login
