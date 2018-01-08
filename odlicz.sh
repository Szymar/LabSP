#!/bin/bash
read -p "Podaj liczbe: " a
while [ $a -le 12 ]; do
a=$[a+2]
echo "$a"
done
x=4
while [ $x -gt 0 ]; do
echo "zostalo $x sekund"
x=$[x-1]
sleep 1
done

echo "END"


