#! /bin/bash
# añadir elementos  de un array
declare -a linux=(DEBIAN CENTOS FEDORA KNOPIX UBUNTU SOLARIS)
echo "array inicial: " ${linux[@]}
linux=(${linux[@]} SLACKWARE SUSE)
echo "Array Final: " ${linux[@]}

