#!/bin/ksh
echo "This program is to mutiple numbers you enter"

echo " Enter the fist number"

read a

echo " Enter the second numner"

read b

#c=$(expr "$a" + "$b")

c=`expr $a + $b`

echo " Result of mutiplication $a and $b  is $c"
