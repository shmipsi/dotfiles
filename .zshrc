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




## PARTS FROM https://github.com/BreadOnPenguins/dots/blob/master/.config/zsh/.zshrc
## Useful commands:
## zle -al #show available options
## set -o #with on/off
### main opts
setopt append_history inc_append_history share_history # better history
### on exit, history appends rather than overwrites; history is appended as soon as cmds executed; history shared across sessions
setopt autocd # type a dir to cd
##


# autosuggestions
# requires zsh-autosuggestions
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# LOAD
autoload -Uz tetriscurses

# ALIASES
alias -g u="sudo dnf update"
alias -g c="clear"
alias -g s="source ~/.zshrc"
alias -g tetris="tetriscurses"
alias -g install="sudo dnf install"
alias -g remove="sudo dnf remove"

# PROMPT
# %n - username
# %m - hostname
# %~ - current directiry from home
# %1~ - only current directory

# %F{#dd2d4a}*%f - color
# %K{#dd2d4a}*%k - background color
# %B*%b - bold
# %U*%u - underline
# %S*%s - hilight

# %t - time
# %D - date
PS1="%B%F{#dd2d4a}%B%n@%m:%f%F{#fdf0d5}%~%f%F{#00FF00}%#%f%b "
RPROMPT="%F{241}%B%D%t%b%f"

# CURSOR
# beam
echo '\e[5 q'

# REMOVE FIRST BLANK LINE
clear
