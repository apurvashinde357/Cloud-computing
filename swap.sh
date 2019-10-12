#######################################
#Title : swap
#Author : 
#descriptive : swaping od 2 numbers
#Usage ./swap.sh
#usage bash swap.sh
############################################
#!/bin/bash
num1=34
num2=65
echo "num1: $num1 "
echo "num2: $num2 "
echo "num2: $num1"
temp=$num1
num1=$num2
num2=$temp
echo "Num1 : $num1"
echo "Num2 : $num2"
