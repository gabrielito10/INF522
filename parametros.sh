#! /bin/bash
# mayor de tres numeros con parametros
if  [ $# -ne 3 ]; then
	echo "ERROR: por favor ejecute $0 param1 param2 param3"
else
	mayor=$1
	if [ $mayor -lt $2 ]; then
		mayor=$2
	fi
	if [ $mayor -lt $3 ]; then
		mayor=$3
	fi
	echo " el mayor de los tres numeros es " $mayor
fi
