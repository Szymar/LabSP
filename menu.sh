#!/bin/bash
PS3="Co wybierasz? "
lista=(poniedzialek wtorek sroda czwartek piatek sobota niedziela)
select y in ${lista[*]}
do
	if [ ${#lista[*]} -ge $REPLY ]; then
		echo "Wybrałeś: $y"
	else
		echo "nie było takiej opcji"
	fi
break
done

