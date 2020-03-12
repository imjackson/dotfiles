#!/bin/bash

# BASH ALIASES

# safety measures
alias rm="rm -i"

# fs info/navigation
alias l="ls -la"
alias la="ls -a"
alias ll="ls -l"
alias ..="cd .."

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
