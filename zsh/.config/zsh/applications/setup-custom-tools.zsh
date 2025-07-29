#!/usr/bin/env zsh

export TOOLS_DIR="$HOME/Documents/tools"

#
# Setup Keeper Tools
#
export KEEPER_TOOLS_PATH="$TOOLS_DIR/keeper-tools/cli.sh"

alias keeper-tools='sh $KEEPER_TOOLS_PATH'

#
# Setup Consumer Purchase Tools
#
export CONSUMER_PURCHASE_TOOLS_PATH="$TOOLS_DIR/consumer-purchase-tools/index.js"

alias consumer-purchase-tools='node $CONSUMER_PURCHASE_TOOLS_PATH'
