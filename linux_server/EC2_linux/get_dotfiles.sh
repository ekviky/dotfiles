#!/bin/bash
# example script to manage dotfiles repo

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -s ${BASEDIR}/vimrc ~/.vimrc

# bash
ln -s ${BASEDIR}/bashrc ~/.bashrc
ln -s ${BASEDIR}/bash_profile ~/.bash_profile

# R
ln -s ${BASEDIR}/Renviron ~/.Renviron
ln -s ${BASEDIR}/Rprofile ~/.Rprofile

