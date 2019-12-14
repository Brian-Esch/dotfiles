#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# COMMAND aliases
alias ls='ls --color=auto'
alias ll='ls -alh'

# These two commands add the homeshick command and the homeshick auto-completion
source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"
