#!/usr/bin/env zsh

# Setup OhMyZsh
export ZSH="$ZDOTDIR/ohmyzsh"

# Setup Theme
ZSH_THEME="typewritten/typewritten"
TYPEWRITTEN_SYMBOL="->"
TYPEWRITTEN_CURSOR="underscore"
TYPEWRITTEN_PROMPT_LAYOUT="singleline"

# Setup Plugins
plugins=(git zsh-autosuggestions)

# Init
source $ZSH/oh-my-zsh.sh
