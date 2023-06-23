# enable color support of ls and also add handy aliases
alias ls='ls -G'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias grep='grep --color'
# List directory stack from top to bottom with numbers
alias dirs='dirs -v'
alias gd=pushd
alias pd=popd
# Restore a lost directory to the stack due to accidental cd
alias slurp='pushd - && pushd
alias ..='cd ..'

# Prompt to delete
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Use vi style editing for bash
set -o vi

# Use vim as the editor for some programs like git
EDITOR="vim"

# cd searches in paths other than pwd
CDPATH=$HOME:$HOME/dev:..

# Don't record duplicates in command history
HISTCONTROL=ignoredups
HISTSIZE=10000
HISTFILESIZE=10000
