#!/bin/sh

local filepath=`dirname ${0:A}`

local tmuxConfFile="${HOME}/.tmux.conf"
local urxvtConfFile="${HOME}/.Xdefaults"
local keymapConfFile="${HOME}/.inputrc"
local terminatorConfFile="${HOME}/.config/terminator/config"
local xinitFile="${HOME}/.xinitrc"
local gitConfig="${HOME}/.gitconfig"

rm "${tmuxConfFile}" &>/dev/null
rm "${urxvtConfFile}" &>/dev/null
rm "${keymapConfFile}" &>/dev/null
rm "${terminatorConfFile}" &>/dev/null
rm "${xinitFile}" &>/dev/null

# Tmux
ln -s ${filepath}/tmux/tmux.conf "${tmuxConfFile}"
# urxvt
ln -s ${filepath}/urxvt/Xdefaults.urxvt.default "${urxvtConfFile}"
ln -s ${filepath}/urxvt/inputrc "${keymapConfFile}"
# Terminator
ln -s ${filepath}/terminator/config ${terminatorConfFile}
ln -s ${filepath}/x/xinitrc ${xinitFile}

ln -s ${filepath}/gitconfig ${gitConfig}

