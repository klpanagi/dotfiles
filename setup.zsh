#!/usr/bin/zsh

local filepath=`dirname ${0:A}`

local tmuxConfFile="${HOME}/.tmux.conf"
local urxvtConfFile="${HOME}/.Xdefaults"

`rm "${tmuxConfFile}"`
`rm "${urxvtConfFile}"`

# Tmux
`ln -s ${filepath}/tmux/tmux.conf "${HOME}/.tmux.conf"`
# urxvt
`ln -s ${filepath}/urxvt/Xdefaults.urxvt.default "${HOME}/.Xdefaults"`
