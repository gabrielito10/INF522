#! /bin/bash
# Mayor de 3 numeros
echo "Digite Valor de A"
read A
echo "Digite Valor de B"
read B
echo "Digite Valor de C"
read C
if [ \( $A -lt $B \) -a \( $A -lt $C \) ]; then
	echo $A "Es el menor"
elif [ \( $B -lt $A \) -a \( $B -lt $C \) ]; then
	echo $B "Es el menor"
else
	echo $C "Es el menor"
fi
