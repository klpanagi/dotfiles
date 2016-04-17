#!/usr/bin/zsh

local filepath=`dirname ${0:A}`

local tmuxConfFile="${HOME}/.tmux.conf"
local urxvtConfFile="${HOME}/.Xdefaults"
local keymapConfFile="${HOME}/.inputrc"
local terminatorConfFile="${HOME}/.config/terminator/config"
local xinitFile="${HOME}/.xinitrc"

`rm "${tmuxConfFile}"`
`rm "${urxvtConfFile}"`
`rm "${keymapConfFile}"`
`rm "${terminatorConfFile}"`
`rm "${xinitFile}"`

# Tmux
`ln -s ${filepath}/tmux/tmux.conf "${tmuxConfFile}"`
# urxvt
`ln -s ${filepath}/urxvt/Xdefaults.urxvt.default "${urxvtConfFile}"`
`ln -s ${filepath}/urxvt/inputrc "${keymapConfFile}"`
# Terminator
`ln -s ${filepath/terminator/config} ${terminatorConfFile}`
`ln -s ${filepath/x/xinitrc} ${xinitFile}`
