#! /bin/bash
# array declarando varios valores
declare -a linux=(Debian CentOS Ubuntu Knoppix 'RED HAT')
echo "el elemento en la pocision 2 es" ${linux[2]}
echo "todos los elementos son: " ${linux[@]}
