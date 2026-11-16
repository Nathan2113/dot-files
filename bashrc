#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias mysql='/opt/lampp/bin/mysql'
PS1='[\u@\h \W]\$ '
export PATH="$HOME/.local/bin:$PATH"
