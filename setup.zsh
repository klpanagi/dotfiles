#!/usr/bin/zsh

local filepath=`dirname ${0:A}`

# Tmux
`ln -s ${filepath}/tmux/tmux.conf "${HOME}/.tmux.conf"`
# urxvt
`ln -s ${filepath}/urxvt/Xdefaults.urxvt.molokai "${HOME}/.Xdefaults"`
