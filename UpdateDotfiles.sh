#!/bin/sh

# ZSH
touch ~/files/dotfiles/.zshrc
cat ~/.zshrc > ~/files/dotfiles/.zshrc

# CONFIGS
if [ ! -d ~/files/dotfiles/.config ]; then
	mkdir ~/files/dotfiles/.config
	echo "created ~/files/dotfiles/.config"
fi

# kitty
if [ ! -d ~/files/dotfiles/.config/kitty ]; then
	mkdir ~/files/dotfiles/.config/kitty
	echo "created ~/files/dotfiles/.config/kitty"
fi
touch ~/files/dotfiles/.config/kitty/kitty.conf
cat ~/.config/kitty/kitty.conf > ~/files/dotfiles/.config/kitty/kitty.conf

# fastfetch
if [ ! -d ~/files/dotfiles/.config/fastfetch ]; then
	mkdir ~/files/dotfiles/.config/fastfetch
	echo "created ~/files/dotfiles/.config/fastfetch"
fi
touch ~/files/dotfiles/.config/fastfetch/config.jsonc
touch ~/files/dotfiles/.config/fastfetch/logo.txt
cat ~/.config/fastfetch/config.jsonc> ~/files/dotfiles/.config/fastfetch/config.jsonc
cat ~/.config/fastfetch/logo.txt > ~/files/dotfiles/.config/fastfetch/logo.txt

#code
if [ ! -d ~/files/dotfiles/.config/Code ]; then
	mkdir ~/files/dotfiles/.config/Code
	echo "created ~/files/dotfiles/.config/Code"
fi
if [ ! -d ~/files/dotfiles/.config/Code/User ]; then
	mkdir ~/files/dotfiles/.config/Code/User
	echo "created ~/files/dotfiles/.config/Code/User"
fi
touch ~/files/dotfiles/.config/Code/User/settings.json
cat ~/.config/Code/User/settings.json > ~/files/dotfiles/.config/Code/User/settings.json

