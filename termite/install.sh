#!/bin/bash

mv ~/.config/termite/config ~/.config/termite/config.bak
ln -s `pwd`/default.config ~/.config/termite/config
