#!/bin/sh

str1= whoami & echo $0 & echo ~$USER & eval echo ~$USER & pwd  & uname -a & who -q  ; 
echo $PATH
exec $str



