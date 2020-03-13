#!/bin/bash

# BASH ALIASES

# safety measures
alias rm="rm -i"
alias mv="mv -i"

# ls (add color)
alias l="ls -la --color=auto"
alias la="ls -a --color=auto"
alias ll="ls -l --color=auto"

# cd 
alias ..="cd .."
alias ....="cd ../.."
alias ......="cd ../../.."

# grep (add color)
alias grep="grep --color=auto"
alias fgrep="fgrep --color=auto"
alias egrep="fgrep --color=auto"

# git
alias ga="git add ."
alias gs="git status"
alias gc="git commit -m"
alias gb="git branch -a"
alias gao="git remote add origin"

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
