#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$PATH:/home/jobiniah/.local/bin"

export SPOTIFY_USER="jobiniah@yahoo.ca"
export SPOTIFY_PWD="8rL8sfhC4Bgz"
alias dotfile-git='/usr/bin/git --git-dir=/home/jobiniah/backup/dotfiles --work-tree=/home/jobiniah'
