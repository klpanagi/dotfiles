#!/bin/bash

CONFIG_SRC="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/config"
DEST_DIR="${HOME}/.config/rofi"
CONFIG_DEST="${DEST_DIR}/config"

if [ ! -d "$DEST_DIR" ]; then
  echo "[x] - Creating directory $DEST_DIR"
  mkdir -p ${DEST_DIR}
fi

ln -sT $CONFIG_SRC $CONFIG_DEST
echo "Created symlink: $CONFIG_SRC -> $CONFIG_DEST"
