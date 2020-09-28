#! /bin/bash
# reemplazando elementos  de un array
declare -a linux=(DEBIAN CENTOS FEDORA KNOPIX UBUNTU SOLARIS)
echo "todo el array es: " ${linux[@]}
#reemplazando FEDORA X MANDRIVA
echo ${linux[@]/FEDORA/MANDRIVA}
