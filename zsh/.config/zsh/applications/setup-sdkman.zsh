#!/usr/bin/env zsh

#
# Setup SDKMAN
#
export SDKMAN_DIR="$HOME/.sdkman"

# Start SDKMAN script
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
