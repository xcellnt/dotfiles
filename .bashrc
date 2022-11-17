#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Aliases
alias ll="ls -la"
alias la="ls -a"
alias pac="sudo pacman"
alias sc="source"
alias scb="source .bashrc"
alias v="vim"
alias ra="ranger"
#alias dotfl="
alias wall="nitrogen --set-auto --random ~/Pictures/wallpapers/"
alias bp="bpytop"
# you can run dotfl config --local status.showUntrackedFiles no for not showing untracked file in work tree since it's git bare
alias dotfl="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"
