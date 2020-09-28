#! /bin/bash
# sentencia while
contador=0
while [ $contador -le 10 ]; do
	echo $contador
	let contador++
done
