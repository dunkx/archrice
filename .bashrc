#!/bin/bash


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1="\n\[$(tput sgr0)\]\[\033[38;5;208m\][\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;33m\]\W\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;202m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]\n \[$(tput sgr0)\]\[\033[38;5;200m\]\A\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;34m\]>>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

alias ls='ls -hN --color=auto --group-directories-first'
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias ccat="highlight --out-format=ansi" # Color cat - print file with syntax highlighting.

# Internet
alias yt="youtube-dl --add-metadata -i" # Download video link
alias yta="yt -x -f bestaudio/best" # Download only audio

alias vim="nvim" #vim/nvim switch
#alias neofetch="archey3" #autism
