#!/bin/bash

if [ ! -d ${HOME}/.config/termite ]; then
  mkdir ${HOME}/.config/termite
fi;

mv ${HOME}/.config/termite/config ${HOME}/.config/termite/config.bak
ln -s `pwd`/default.config ${HOME}/.config/termite/config
