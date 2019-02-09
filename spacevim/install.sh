#!/bin/bash

SPACEVIM_INIT="~/.Spacevim.d/init.vim"

curl -sLf https://spacevim.org/install.sh | bash

if [[ -f "$SPACEVIM_INIT" ]]; then
  mv "$SPACEVIM_INIT" "${SPACEVIM_INIT}.backup"
fi
