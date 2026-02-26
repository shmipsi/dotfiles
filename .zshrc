# REQUIREMENTS:
# zsh-autosuggestions
# lsd (for ls aliases)


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
##
# setopt autocd # type a dir to cd
##


# autosuggestions
# requires zsh-autosuggestions
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# LOAD
autoload -Uz tetriscurses

# ALIASES
alias -g dnfu="sudo dnf update"
alias -g dnfi="sudo dnf install"
alias -g dnfr="sudo dnf remove"
alias -g c="clear"
alias -g s="source ~/.zshrc"
alias -g tetris="tetriscurses"
alias -g gac="git add . && git commit -m"
alias -g ls="lsd"
alias -g lsa="lsd -A"
alias -g ll="lsd -alF"
alias -g lt="lsd --tree"
alias -g ud="~/files/dotfiles/UpdateDotfiles.sh"

mkcd() {
    mkdir -p "$1" && cd "$1"
}

cdl() {
    cd "$1" ; ls
}

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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
