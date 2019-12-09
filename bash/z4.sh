#!/bin/bash

#operatory porównania
# -eq : == równy
# -gt : > większy
# -lt : < mniejszy
# -le : <= mniejszy lub równy
# -ge : >= większy lub równy
# != : różny

if [ 5 -gt 4 ] ; then
    echo true
else
    echo false
fi

#warunek złożony
#operatory logiczne
# && : AND i
# || : OR lub
# !  : NOT nie

echo "warunek złożony"
if [ 5 -eq 5 ] || [ 5 != 5 ] ; then
    echo true
else
    echo false
fi

echo "operator logiczny NOT !"
if ! [ 5 -eq 5 ] ; then
    echo true
else
    echo false
fi

if [ 5 -gt 5 ]; then
    echo "1"
elif [ 5 -eq 5 ] ; then	
    echo "2"
else
    echo "3"
fi

echo "Instrukcja wielokrotnego wyboru case"

echo -n "Podaj miesiąc [1..12]: " 
read mounth

case ${mounth} in
    "1") echo "January" ;;
    "2") echo "February" ;;
    "3") echo "March" ;;
    "4") echo "April" ;;
    "5") echo "May" ;;
    "6") echo "June" ;;
    "7") echo "July" ;;
    "8") echo "August" ;;
    "9") echo "September" ;;
    "10") echo "October" ;;
    "11") echo "November" ;;
    "12") echo "December" ;;
    *) echo "Podaj wartości z przedziału [1..12]"
esac




