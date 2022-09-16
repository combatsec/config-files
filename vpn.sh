#!/bin/sh
 
IFACE=$(/usr/sbin/ifconfig | grep tun0 | awk '{print $1}' | tr -d ':')

if [ "$IFACE" = "tun0" ]; then
  echo "$(/usr/sbin/ifconfig tun0 | grep -m 1 "inet " | awk '{print $2}') (tun0)%{u-}"
else
  echo ""
fi
