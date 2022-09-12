#!/bin/bash

SRC_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DEST_DIR="${HOME}/.config/rofi"

if [ -d "$DEST_DIR" ]; then
    echo "Directory <${DEST_DIR}> exists."
    exit 0
fi

ln -sT $SRC_DIR $DEST_DIR
echo "Created symlink: $SRC_DIR -> $DEST_DIR"
