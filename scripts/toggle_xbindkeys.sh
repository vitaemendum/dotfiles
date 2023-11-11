#!/bin/bash

if pgrep -x "xbindkeys" > /dev/null
then
    killall xbindkeys
else
    xbindkeys
fi
