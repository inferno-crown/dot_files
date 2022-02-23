# ~/.bashrc
#
#If not running interactively, don't do anything
[[ $- != *i* ]] && returb

# alilases
alias ls='ls --color=auto'
alias la='ls -lA'
alias=py3='python3'

#history
export HISTCONTROL=ignoreboth:erasedups
export HISTSIZE=1000000
