#!/bin/sh

# ZSH
touch ~/files/dotfiles/.zshrc
cat ~/.zshrc > ~/files/dotfiles/.zshrc

# CONFIGS
mkdir ~/files/dotfiles/.config

# kitty
mkdir ~/files/dotfiles/.config/kitty
touch ~/files/dotfiles/.config/kitty/kitty.conf
cat ~/.config/kitty/kitty.conf > ~/files/dotfiles/.config/kitty/kitty.conf

# fastfetch
mkdir ~/files/dotfiles/.config/fastfetch
touch ~/files/dotfiles/.config/fastfetch/config.jsonc
touch ~/files/dotfiles/.config/fastfetch/logo.txt
cat ~/.config/fastfetch/config.jsonc> ~/files/dotfiles/.config/fastfetch/config.jsonc
cat ~/.config/fastfetch/logo.txt > ~/files/dotfiles/.config/fastfetch/logo.txt

#code
mkdir ~/files/dotfiles/.config/Code
mkdir ~/files/dotfiles/.config/Code/User
touch ~/files/dotfiles/.config/Code/User/settings.json
cat ~/.config/Code/User/settings.json > ~/files/dotfiles/.config/Code/User/settings.json

