#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[0;1;31m\][\[\e[0;1;35m\]\u\[\e[0;1;33m\]@\[\e[0;1;32m\]\h \[\e[0;1;31m\]> \[\e[0;1;34m\]\w\[\e[0;1;34m\]\$\[\e[0;1;31m\]] \[\e[0m\]'    

# misc aliases
alias ls='ls --color=auto'

# X11
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  startx
fi
