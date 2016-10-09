#!/usr/bin/env sh

# Dependencies {
  # libevent2-dev
  # libncurses-dev
#}

git clone https://github.com/tmux/tmux.git
cd tmux
sh autogen.sh
./configure && make
sudo make install
cd ..
rm -rf tmux/
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
