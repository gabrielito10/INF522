#! /bin/bash
# operacciones aritmeticas
echo "Digite Valor de A"
read a
echo "Digite Valor de B"
read b
suma=$(($a+$b))
resta=$[$a-$b]
let mul=$a*$b
echo "La suma es " $suma " La reta es " $resta " La multiplicacion es " $mul
