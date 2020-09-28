#! /bin/bash
# sentencia Until
contador=0
until [ $contador -ge 10 ]; do
	echo $contador
	let contador++
done
