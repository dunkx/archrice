#!/bin/bash


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1="\[\e[0m\]» \[\e[1;37m\]\u\[\e[0m\] » [\[\e[1;37m\]\W\[\e[0m\]]\[\e[1;37m\]:\[\e[0m\] "

alias ls='ls -hN --color=auto --group-directories-first'
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias ccat="highlight --out-format=ansi" # Color cat - print file with syntax highlighting.

# Internet
alias yt="youtube-dl --add-metadata -i" # Download video link
alias yta="yt -x -f bestaudio/best" # Download only audio

alias vim="nvim" #vim/nvim switch
#alias neofetch="archey3" #autism
