#!/usr/bin/env bash

RED="\033[0;31m"
GREEN="\033[0;32m"
YELLOW="\033[0;33m"
CLEAR="\033[0;0m"

echo -e "${YELLOW}Installing httpie zsh git and awk packages...${CLEAR}"
pacman -Syy httpie zsh git awk
echo -e "${YELLOW}Installing yay AUR package manager...${CLEAR}"
pacman -Sy yay

echo -e "${YELLOW}Installing colorls tool...${CLEAR}"
yay -Sy ruby-colorls
