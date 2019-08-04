#!/bin/sh

if [ "$(pgrep openvpn)" ]; then
    echo " ON"
else
    echo " OFF"
fi
