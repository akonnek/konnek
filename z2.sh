!/bin/bash

#cystowanie "" double quote

echo -e "polecenie \t ls\n"

#użycie

echo "wynik ls: 'ls'"

#apostrof single quote ''
echo 'Polecenie \t ls \n'

#zmienne
x=10

echo "Zmienna x: ${x}"
echo 'Zmienna x: ${x}'

#pwd

WD='pwd'

echo ${WD}

#zmienne tablicowe
tab=(1 3 5)
echo ${tab[0]}
echo ${tab[1]}
echo ${tab[2]}

echo ${tab[*]}

#ilość elementów tablicy 
echo "Ilość elementów: ${#tab[@]}"

#modyfikacja wartości w zmiennej
tab[2]=10

echo ${#tab[@]}