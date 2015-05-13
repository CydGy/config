#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

#PS1='[\u@\h \W]\$ ' # Default
PS1='\[\e[1;37m\][\u@\h \W]\$\[\e[0m\] '

export EDITOR="vim"
export PKG_CONFIG_PATH="${PATH}:/usr/local/lib/pkgconfig"
