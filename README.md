# Dotfiles

This repository contain the dotfiles for some of my systems.
The dotfiles are separated in branches:

1. `macos`
2. `linux/arch-gnome`
3. `linux/arch-hypr__deprecated__`

Access each branch to install its dependencies

## Dependencies

To use the dotfiles you must first install `stow`.

```sh
yay -S stow
```

## Install

For each module (ex.: `zsh` ), inside this project run:

```sh
stow -t ~ <MODULE>

# Example with zsh
# stow -t ~ zsh
```
