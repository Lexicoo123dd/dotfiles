#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

alias gitdf='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Created by `pipx` on 2025-05-31 09:53:54
export PATH="$PATH:/home/all/.local/bin"
. "$HOME/.cargo/env"

[ -f "/home/all/.ghcup/env" ] && . "/home/all/.ghcup/env" # ghcup-env