#! /bin/bash
function suma {
	suma=0
	for i in `seq 1 $1`; do
		let suma=$suma+$i
	done
#return $suma 
echo $(($suma))
}
echo "digite valor de N"
read N
#suma $N
valorRecibido=$(suma $N)
echo $valorRecibido
