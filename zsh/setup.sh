#!/bin/bash

[[ -f ~/.zshrc ]] && mv ~/.zshrc ~/.zshrc.bak
[[ -f ~/.zsh_aliases ]] && mv ~/.zsh_aliases ~/.zsh_aliases.bak
[[ -f ~/.zsh_functions ]] && mv ~/.zsh_functions ~/.zsh_functions.bak
ln -s `pwd`/zshrc ~/.zshrc
ln -s `pwd`/zsh_aliases ~/.zsh_aliases
ln -s `pwd`/zsh_functions ~/.zsh_functions

mkdir -p ~/.config/colorls
ln -s `pwd`/dark_colors.yaml ~/.config/colorls/dark_colors.yaml
