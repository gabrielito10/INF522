#! /bin/bash
# eliminar elementos  de un array
declare -a linux=(DEBIAN CENTOS FEDORA KNOPIX UBUNTU SOLARIS)
#eliminando CENTOS
#unset linux[1]
pos=1
linux=(${linux[@]:0:$pos} ${linux[@]:(($pos+1))})
echo "el elemento en la posicion 1 es: " ${linux[1]}
echo "todo el array es: " ${linux[@]}

