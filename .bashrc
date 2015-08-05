#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval $(dircolors -b ~/.dir_colors)

alias ls='ls --color=auto'
alias sudo='sudo '
alias vi='vim'
export VISUAL='vim'
PS1='[\u@\h \W]\$ '
archey

