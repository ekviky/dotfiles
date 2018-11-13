#!/bin/bash
# example script to manage dotfiles repo

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -s ${BASEDIR}/vimrc ~/.vimrc
ln -s ${BASEDIR}/vim/ ~/.vim

# bash
ln -s ${BASEDIR}/bashrc ~/.bashrc
ln -s ${BASEDIR}/bash_profile ~/.bash_profile

# git
ln -s ${BASEDIR}/gitignore ~/.gitignore
ln -s ${BASEDIR}/gitconfig ~/.gitconfig

# R
ln -s ${BASEDIR}/Renviron ~/.Renviron
ln -s ${BASEDIR}/Rprofile ~/.Rprofile

# other
ln -s ${BASEDIR}/cups/ ~/.cups
ln -s ${BASEDIR}/domino.vmoptions ~/.domino.vmoptions
ln -s ${BASEDIR}/aws/ ~/.aws
