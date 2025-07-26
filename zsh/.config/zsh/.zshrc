#
# System Configuration
#
source ${ZDOTDIR}/setup-environment.zsh # Source envvars

source ${ZDOTDIR}/setup-options.zsh # Source zsh options

#
# Applications
#
source ${ZDOTDIR}/applications/setup-asdf.zsh # Source application ASDF

source ${ZDOTDIR}/applications/setup-sdkman.zsh # Source application SDKMAN

source ${ZDOTDIR}/applications/setup-custom-tools.zsh # Source custom tools

#
# Shell Configuration
#
source ${ZDOTDIR}/setup-compinit.zsh # Source completion conf

source ${ZDOTDIR}/setup-aliases.zsh # Source zsh aliases

source ${ZDOTDIR}/setup-keybinds.zsh # Source zsh keybinds

source ${ZDOTDIR}/setup-ohmyzsh.zsh # Source ohmyzsh
