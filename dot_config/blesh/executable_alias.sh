# File operation aliases
alias ls='eza --icons'
alias ll='eza -l --icons'
alias la='eza -a --icons'
alias lla='eza -la --icons'
alias lt='eza --tree --icons'
alias l.='eza -d .* --icons'
alias cd='z'
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -Iv'
alias mkdir='mkdir -vp'
alias ln='ln -v'
alias chmod='chmod -v'
alias chown='chown -v'

# Color aliases
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias diff='diff --color=auto'
alias ip='ip --color=auto'

# Git aliases
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git pull'
alias gg='git log'
alias gd='git diff'
alias gb='git branch'
alias gco='git checkout'

# Paru aliases (Arch Linux)
alias up='paru -Syu'
alias install='paru -S'
alias remove='paru -R'
alias search='paru -Qs'
alias info='paru -Qi'

# Navigation aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ~='cd ~'
alias --='cd -'
alias b='cd -'
alias d='cd ~/Desktop'
alias D='cd ~/Documents'
alias Dl='cd ~/Downloads'
alias P='cd ~/Pictures'
alias V='cd ~/Videos'
alias M='cd ~/Music'

# System monitoring aliases
alias top='btop'
alias df='df -h'
alias du='du -h'
alias free='free -h'
alias psg='ps aux | grep'  # Requires argument: psg firefox
alias histg='history | grep'  # Requires argument: histg ssh

# Utility aliases
alias c='clear'
alias cls='clear'
alias h='history'
alias j='jobs -l'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# Safety and convenience aliases
alias rm='rm -Iv --preserve-root'
alias mkdir='mkdir -pv'
alias md='mkdir -pv'
alias rd='rmdir'
alias dird='dirs -v'
alias po='pushd'
alias po='pushd'
alias px='popd'
alias '..'='cd ..'
alias '...'='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias .2='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias --='cd -'
alias 1='cd -'
alias 2='cd -2'
alias 3='cd -3'
alias 4='cd -4'
alias 5='cd -5'
alias 6='cd -6'
alias 7='cd -7'
alias 8='cd -8'
alias 9='cd -9'

# Extraction aliases
alias ex='extract'  # Will define extract function below if needed
alias xz='tar -xJf'
alias tgz='tar -xzf'
alias tbz2='tar -xjf'
alias zip='unzip'
alias gz='gunzip'
alias bz2='bunzip2'

# Editing aliases
alias vb='vim ~/.bashrc'
alias vz='vim ~/.zshrc'
alias vf='vim ~/.config/fish/config.fish'
alias va='vim ~/.config/blesh/alias.sh'
alias v='vim'
alias svim='sudo vim'

# Reload shell
alias reload='source ~/.bashrc'  # Adjust for your shell
alias rebash='source ~/.bashrc'
alias rezo='source ~/.zshrc'
alias refish='source ~/.config/fish/config.fish'

# Network aliases
alias ipa='ip addr show'
alias ipe='curl -ifconfig.me'
alias speed='speedtest-cli --secure'  # Requires speedtest-cli
alias pingg='ping 8.8.8.8'  # Google DNS
alias pingg='ping 8.8.4.4'  # Google DNS secondary

# Misc useful
alias grep='grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn}'
alias egrep='egrep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn}'
alias fgrep='fgrep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn}'
alias df='df -hT'  # Show filesystem type
alias du='du -h -d 1'  # Summarize directory usage
alias free='free -h'  # Memory usage
alias psg='ps aux | grep -v grep | grep -i -e VSZ -e'  # Process search
alias histg='history | grep'  # History search