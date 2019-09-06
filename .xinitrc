#!/usr/bin/env sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources



while xsetroot -name "`date` ` | sed 's/.*,//'`"
    do
    	sleep 1
    done &
    exec dwm



