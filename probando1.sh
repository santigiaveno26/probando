#!/bin/bash

PS3='Elija>'
echo "cual es sy color favorito"
select color in "salir" "blanco" "negro" "azul"
do
	[ -e $color ] && echo "elegir op valid" && continue
	[ $REPLY == 1 ] && echo "hasta lueegio" && break
	echo "opcion elegida" $color
done

echo "continue el codigo"

exit 0

