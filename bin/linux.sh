#!/bin/bash

if [ uname != Linux ]; do{
	echo "ERROR: operating system not linux" >> linuxsetup.log
} #checks if its using linux

mkdir -p ~/.TRASH #makes a trash directory if it doesnt exist

if [ -d "~/.vimrc"]; do{
	mv ~/.vimrc ~/.bum_vimrc
} #changes .vimrc to .bum_vimrc if it exist

cat ../etc/vimrc > ~/.vimrc #apends etc/vimrc to ~/.vimrc

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
