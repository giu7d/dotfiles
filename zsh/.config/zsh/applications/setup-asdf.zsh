#!/usr/bin/env zsh

#
# Setup ASDF
#

# Start asdf script
. "$HOME/.asdf/asdf.sh"

# Bind asdf completions to ZSH compinit
# Ensure compinit is below your sourcing of asdf.sh
fpath=(${ASDF_DIR}/completions $fpath)