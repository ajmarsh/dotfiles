

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
export PATH

# Unbreak broken, non-colored terminal
export TERM='xterm-color'
alias ls='ls -G'
alias ll='ls -lG'
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
export GREP_OPTIONS="--color"

# General purpose Aliases
alias itadm="ssh itadm201.aa1.pqe"

# prompt
export PS1="\t \u@\h \[$(tput sgr0)\]\[\033[38;5;1m\]\\$\[$(tput sgr0)\]"
