#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;91m\][\[\e[0;91m\]\t\[\e[0;91m\]]\[\e[0;92m\][\[\e[0;92m\]\u\[\e[0;92m\]@\[\e[0;92m\]\h\[\e[0;92m\]]\[\e[0;96m\][\[\e[0;96m\]\w\[\e[0;96m\]]\[\e[0;93m\]\$ \[\e[0m\]'
alias lsa='ls -alh'
