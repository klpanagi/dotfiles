#!/usr/bin/zsh

local filepath=`dirname ${0:A}`

local tmuxConfFile="${HOME}/.tmux.conf"
local urxvtConfFile="${HOME}/.Xdefaults"
local keymapConfFile="${HOME}/.inputrc"

`rm "${tmuxConfFile}"`
`rm "${urxvtConfFile}"`
`rm "${keymapConfFile}"`

# Tmux
`ln -s ${filepath}/tmux/tmux.conf "${tmuxConfFile}"`
# urxvt
`ln -s ${filepath}/urxvt/Xdefaults.urxvt.default "${urxvtConfFile}"`
`ln -s ${filepath}/urxvt/inputrc "${keymapConfFile}"`
