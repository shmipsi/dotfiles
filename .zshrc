# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/shmipsi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
PS1="%F{#dd2d4a}%B%n@%m%b %1~:%f"
echo '\e[5 q'
