#! /bin/bash
# Impresion de valores mediante for 
declare -a linux=(DEBIAN CENTOS FEDORA KNOPIX UBUNTU SOLARIS)
for i in ${linux[@]}; do
	echo $i
done

