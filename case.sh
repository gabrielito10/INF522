#! /bin/bash
# ejemplo case-esac
echo "Desea eliminar el archivo"
read resp
case  $resp  in
	s|S)
		echo "Ud escogio la respuesta SI"
		;;
	n|N)
		echo "Ud Escogio NO"
		;;
	*)
		echo "Error: tecla digitada erronea"
		;;
esac 
