#!/bin/bash

packages=(
  nvim
  eza
  npm
  btop
  fish
  starship
  neofetch
  wofi
  waybar
  hyprlock
  hyprpaper
  ttf-meslo-nerd
  ttf-font-awesome
  bluez
  bluez-utils
  fzf
  bat
  spotify
  google-chrome
  gimp
)

for package in ${packages[@]}; do
	yay -S --noconfirm ${package}
done
