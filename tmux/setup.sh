#!/usr/bin/env sh

echo -e '\033[1;33mInstalling tmux from repo: tmux/tmux.git\033[0m'
sleep 1
cd /tmp && git clone https://github.com/tmux/tmux.git && cd tmux && \
  sh autogen.sh && ./configure && make && sudo make install

echo -e '\033[1;33mInstalling tmux package manager (tpm) from repo: tmux/tmux.git\033[0m'
sleep 1
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf

# Send tmux install keystroke
xdotool key control+a I
