# Dotfiles

## Dependencies

TO DO

## Setup

To setup everything use our script

```sh
setup.sh
```

### Hyprland

There are some files using symlink that may change according to your dir structure.

First setup the dotfile using stow:

```sh
stow -t ~ hypr
```

Next fix the symlinks:

```sh
rm -rf <path_to_home>/.config/waybar/colors/current-theme.css
ln -s <path_to_home>/.config/waybar/colors/catppuccin-mocha.css <path_to_home>/.config/waybar/colors/current-theme.css
```

```sh
rm -rf <path_to_home>/.config/waybar/config.jsonc
ln -s <path_to_home>/.config/waybar/styles/island/config.jsonc <path_to_home>/.config/waybar/config.jsonc
```

```sh
rm -rf <path_to_home>/.config/waybar/style.css
ln -s <path_to_home>/.config/waybar/styles/island/style.css <path_to_home>/.config/waybar/style.css
```

Finally apply the GTK theme to flatpaks:

```sh
sudo flatpak override --filesystem=$HOME/.themes
sudo flatpak override --env=GTK_THEME=MonoThemeDark
```

**Obs.:** We are using [Mono-gtk-theme](https://github.com/witalihirsch/Mono-gtk-theme) for the GTK, Gnome Shell. You can access their docs for any extra settings.

#### Change Firefox appearance

To use Mono theme with firefoxfollow the [theme docs](https://github.com/witalihirsch/Mono-firefox-theme).

#### Change Home Wallpaper

The home background is set using the `WALLPAPER` variable.

To change the screen background edit the `WALLPAPER` path inside `.config/hypr/scripts/wallpaper`.

**Important:** The default wallpaper will not work with your dir structure.

#### Change Lock Screen Wallpaper

To change the lock screen replace the `.config/hypr/wallpapers/lockscreen.png` or edit the `.config/hypr/configs/lockscreen-theme.conf` background path.

### Kitty Terminal

```sh
stow -t ~ kitty
```

### Neofetch

```sh
stow -t ~ noefetch
```

### ZSH

```sh
stow -t ~ zsh
```
