#! /bin/bash
# obteniendo la longitud de un array y de un elemento
declare -a linux=(DEBIAN CENTOS UBUNTU FEDORA KNOppPIX 'RED HAT')
echo "La longitus es: " ${#linux[@]}
echo "La longitud de el elemento 4: " ${#linux[4]} 
