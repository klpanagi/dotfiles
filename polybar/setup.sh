#!/usr/bin/sh

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
DEST="$HOME/.config/polybar"

if [ -d "$DEST" ]; then
  echo "[x] - Directory $DEST allready exists"
else
  ln -sT $SCRIPT_DIR $DEST
  echo "Created symlink: $DEST -> $SCRIPT_DIR"
fi
