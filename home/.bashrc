#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# This sources the __git_ps1 for us
source /usr/share/git/completion/git-prompt.sh
export PS1='\[\033[01;32m\]\h\[\033[01;34m\] \w\[\033[31m\]$(__git_ps1 "(%s)") \[\033[01;34m\]$\[\033[00m\] '

# COMMAND aliases
alias ls='ls --color=auto'
alias ll='ls -alh'

# Command file
export EDITOR=vim

# These two commands add the homeshick command and the homeshick auto-completion
source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"
