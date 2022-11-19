#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Aliases
alias l="ls"
alias ll="ls -la"
alias la="ls -a"
alias pac="sudo pacman"
alias nf="neofetch"
alias sc="source"
alias scb="source .bashrc"
alias v="vim"
alias nv="nvim"
alias ra="ranger"
#alias dotfl="
alias wall="nitrogen --set-auto --random ~/Pictures/wallpapers/"
alias bp="bpytop"
# you can run dotfl config --local status.showUntrackedFiles no for not showing untracked file in work tree since it's git bare
alias dotfl="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"

# Starship Promp
eval "$(starship init bash)"
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml
# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# Lunar Vim
export PATH=$HOME/.local/bin:$PATH
