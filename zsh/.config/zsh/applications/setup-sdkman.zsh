#!/usr/bin/env zsh

#
# Setup SDKMAN
#
export SDKMAN_DIR="$HOME/.sdkman"

# Start SDKMAN script
[[ -s "$SDKMAN_DIR/bin/sdkman-init.sh" ]] && source "$SDKMAN_DIR/bin/sdkman-init.sh"