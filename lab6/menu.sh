#!/bin/bash
select x in 1 2 3 4 5 6 7
do 
	case $x in
		"1") echo "poniedzialek" ;;
		"2") echo "wtorek" ;;
		"3") echo "sroda" ;;
		"4") echo "czwartek" ;;
		"5") echo "piatek" ;;
		"6") echo "sobota" ;;
		"7") echo "niedziela" ;;
	esac
break
done


