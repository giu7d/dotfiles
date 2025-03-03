#!/usr/bin/env zsh

#
# Setup ASDF
#
export ASDF_DIR="${ASDF_DATA_DIR:-$HOME/.asdf}"

# Add shims to PATH 
export PATH="${ASDF_DIR}/shims:$PATH"

# Bind asdf completions to ZSH compinit
fpath=(${ASDF_DIR}/completions $fpath)