#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\033[1;31m\]\u\[\033[1;33m\]@\[\033[1;32m\]\h:\[\033[1;34m\]\w\[\033[1;35m\]\$\[\033[0m\] '

alias ls='ls --color=auto'
alias updatesite='rsync -rtvzP ~/websitefiles/ root@unixchad.net:/var/www/unixchad'

# Pacman aliases
alias pacinstall='sudo pacman -S'
alias pacremove='sudo pacman -R'
alias pacupdate='sudo pacman -Syu'
alias pacsearch='sudo pacman -Ss'
alias pacautoremove='sudo pacman -Qtdq | pacman -Rns -'
alias pacquery='sudo pacman -Qs'
