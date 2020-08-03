

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
export PATH

# uncomment if working with go lang installed via homebrew
#export GOPATH=$HOME/golang
#export GOROOT=/usr/local/opt/go/libexec
#export PATH=$PATH:$GOPATH/bin
#export PATH=$PATH:$GOROOT/bin

# Unbreak broken, non-colored terminal
export TERM='xterm-color'
#ls no fruit salad
#alias ls='ls -G'

#colorful ls
alias ls='ls -G'

alias ll='ls -lG'
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
export GREP_OPTIONS="--color"

# prompt
export PS1="\t \u@\h \[$(tput sgr0)\]\[\033[38;5;1m\]\\$\[$(tput sgr0)\]"

#keep infinate history files
HISTFILE="${HOME}/.history/$(date -u +%Y/%m/%d.%H.%M.%S)_${HOSTNAME_SHORT}_$$"
