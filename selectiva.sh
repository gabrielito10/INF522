#! /bin/bash
# Ejemplo de sentencia Selectiva
echo "Digite valor de A"
read A
echo "Digite valor de B"
read B
if [ $A -gt $B ] ; then
	echo "El mayor es " $A
elif [ $B -gt $A ]; then
	echo "El mayor es " $B
else
	echo $A " y " $B "Son iguales"
fi
