#!/bin/bash

# BASH ALIASES

# safety measures
alias rm="rm -i"
alias mv="mv -i"

# enable color support if available
if [ -x /usr/bin/dircolors ]; then
	# ls
	alias ls="ls --color=auto"
	# grep
	alias grep="grep --color=auto"
	alias fgrep="fgrep --color=auto"
	alias egrep="egrep --color=auto"
fi

# ls (add color)
alias l="ls -la"
alias la="ls -a"
alias ll="ls -l"

# cd 
alias ..="cd .."
alias ....="cd ../.."
alias ......="cd ../../.."

# git
alias ga="git add ."
alias gs="git status"
alias gc="git commit -m"
alias gb="git branch -a"
alias gao="git remote add origin"
alias gstash="git stash save"
alias gstashp="git stash pop"
alias gstashl="git stash list"

# python
alias python="python3"
alias pip="pip3"

# editing
alias v="vim"

# npm
alias ni="npm install"
alias ngi="npm install -g"
alias nu="npm uninstall"
alias ngu="npm uninstall -g"

# xclip
alias clip="xclip -sel clip"
