#!/bin/bash

mv ~/.Xresources ~/.Xresources.bak
mv ~/.xinitrc ~/.xinitrc.bak

ln -s `pwd`/Xresources ~/.Xresources
ln -s `pwd`/xinitrc ~/.xinitrc
