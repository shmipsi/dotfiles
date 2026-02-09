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
