#!/bin/sh

if [ -s ~/.config/bin/target ]; then
    echo "%{F#ff355b}$(cat ~/.config/bin/target)"
else
    echo ""
fi
