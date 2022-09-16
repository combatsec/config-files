#!/bin/sh
 
echo "%{F#ffffff}$(/usr/sbin/ifconfig ens33 | grep -m 1 "inet " | awk '{print $2}') (ens33)%{u-}"
