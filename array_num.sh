#######################################
#Title : arithematics ops
#Author : 
#descriptive : numbers in array and print
#Usage ./array_num.sh
#usage bash array_num.sh
############################################
#!/bin/bash
marks=( 23 45 67 89 91 56 88)

size=${#marks[*]}
for((i=0; i<size;i++))
do 
  echo  "${marks[i]}"

done