#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al'
alias td='geeknote edit --note "ToDo"'
alias quote='geeknote edit --note "Quotes"'
alias vnote='vim -c Geeknote'
PS1='[\u@\h \W]\$ '
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
source /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
