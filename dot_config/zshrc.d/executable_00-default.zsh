# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000
setopt autocd beep nomatch
unsetopt extendedglob notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/qasha/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source <(starship init zsh)
source <(atuin init zsh)