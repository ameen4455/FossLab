#!/bin/sh

echo "$echo($(cat /etc/os-release))"
echo "kernal Version : $(uname -arm)"
echo $(cat /etc/shells)
echo $(lscpu) 
echo $(free -m)
