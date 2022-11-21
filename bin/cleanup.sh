#!/bin/bash

rm -f ~/.vimrc

sed 's/source ~\/.dotfiles\/bashrc_custom/ /g' ~/.bashrc

rm -rf ~/.TRASH
