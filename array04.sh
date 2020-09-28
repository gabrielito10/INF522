#! /bin/bash
# extrayendo valores de un array
declare -a linux=(DEBIAN CENTOS FEDORA KNOPIX UBUNTU SOLARIS)
echo "todo el array es: " ${linux[@]}
echo "los valores de la pocision 1-4 son: "  ${linux[@]:1:4}
echo ${linux[4]:1:4} 
