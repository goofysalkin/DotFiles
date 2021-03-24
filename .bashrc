# .bashrc

#autocd, allows you to cd into directory by typing only the name
shopt -s autocd

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\033[38;5;33m\]\u\[$(tput sgr0)\]\[\033[38;5;123m\]@\[$(tput sgr0)\]\[\033[38;5;44m\]\h\[$(tput sgr0)\][\[$(tput sgr0)\]\[\033[38;5;105m\]\w\[$(tput sgr0)\]]:\n\[$(tput sgr0)\]\[\033[38;5;10m\]>\[$(tput sgr0)\] '
