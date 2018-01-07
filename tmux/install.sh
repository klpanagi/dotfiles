#!/usr/bin/env sh

if [ -f "~/.tmux.conf" ]; then
  mv ~/.tmux.conf ~/.tmux.conf.bak
fi
ln -s $(pwd)/tmux.conf ~/.tmux.conf

tmux source ~/.tmux.conf

# Send tmux install keystroke
xdotool key control+a I
