#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\u@\h \W \$ '

#Aliases
alias l="ls -la"
alias la="ls -a"
alias pac="sudo pacman"
alias nf="neofetch"
alias sc="source"
alias scb="source ~/.bashrc"
alias v="vim"
alias nv="nvim"
alias ra="ranger"
alias wall="nitrogen --set-auto --random ~/Pictures/wallpapers/"
alias bp="bpytop"
# you can run dotfl config --local status.showUntrackedFiles no for not showing untracked file in work tree since it's git bare
alias dotfl="git --git-dir=$HOME/dotfl --work-tree=$HOME"
