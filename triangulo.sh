#! /bin/bash
# ejemplo2
echo "Ingrese lado A"
read A
echo "Ingrese lado B"
read B
echo "Ingrese lado C"
read C
#Comparando si es equilatero
if [ \( $A -eq $B \) -a \( $B -eq $C \) ]; then
	echo "Es equilatero"
#comparando si es escaleno
elif [ \( $A -ne $B \) -a \( $B -ne $C \) ]; then
	echo "Es Escaleno"
else
	echo "Es Isoceles"
fi
