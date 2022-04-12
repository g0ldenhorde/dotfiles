#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[1;36m\]\u\[\033[1;35m\]@\[\033[1;32m\]\h:\[\033[1;33m\]\w\[\033[1;33m\]\$\[\033[0m\] '

alias updatesite='rsync -rtvzP ~/websitefiles/ root@unixchad.net:/var/www/unixchad'
alias dlwebsite='rsync -rtvzP root@example.org:/var/www/unixchad/ ~/websitefiles'
