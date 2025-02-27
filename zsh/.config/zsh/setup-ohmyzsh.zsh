#!/usr/bin/env zsh

# Setup OhMyZsh
export ZSH="$ZDOTDIR/ohmyzsh"

# Setup Theme
ZSH_THEME="typewritten"
TYPEWRITTEN_SYMBOL="->"
TYPEWRITTEN_CURSOR="underscore"
TYPEWRITTEN_PROMPT_LAYOUT="singleline"

# Setup Plugins
plugins=(git zsh-autosuggestions zsh-completions zsh-syntax-highlighting)

# Init
source $ZSH/oh-my-zsh.sh
