#
# ~/.bashrc
#

# Check for an interactive session
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[1;30m\]» \[\e[0;33m\]\H@\u\[\e[1;30m\]╺─╸\[\e[1;30m\][\[\e[0m\]\W\[\e[1;30m\]]\[\e[1;34m\];\[\e[0m\]\[\e[m \] '
