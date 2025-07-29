#!/usr/bin/env zsh

#
# Setup Android
#
export ANDROID_HOME="$HOME/Library/Android/sdk"

export PATH="$ANDROID_HOME/platform-tools:$PATH"
export PATH="$ANDROID_HOME/tools:$PATH"
export PATH="$ANDROID_HOME/tools/bin:$PATH"
export PATH="$ANDROID_HOME/emulator:$PATH"

#
# Setup FVM
#
export PATH="$HOME/fvm/default/bin:$PATH"

#
# Setup Melos
#
export PATH="$HOME/.pub-cache/bin:$PATH"