#! /bin/bash
# funcion simple
function mensaje {
	echo "Este es un mensaje desde una funcion"
}

function suma {
	res=$(($1+$2))
	echo "la suma es " $res
}

function sumaReturn {
	res=$[$1+$2]
	return $res
}

mensaje
echo "Digite valor de A"
read A
echo "Digite valor de B"
read B
echo "####### suma con parametros  ########"
suma $A $B
echo "####### suma con retorno ######"
sumaReturn $A $B
resultado=$?
let resultado=$resultado+1
echo "La suma +1 es " $resultado 

