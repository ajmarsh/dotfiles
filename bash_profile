# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# Erase duplicates in history
export HISTCONTROL=erasedups
# Store 100k history entries
export HISTSIZE=100000
# Append to the history file when exiting instead of overwriting it
shopt -s histappend

export PROMPT_COMMAND='if [ "$(id -u)" -ne 0 ]; then echo "$(date "+%Y-%m-%d.%H:%M:%S") $(pwd) $(history 1)" >> ~/.logs/bash-history-$(date "+%Y-%m-%d").log; fi'

#fun
neofetch
