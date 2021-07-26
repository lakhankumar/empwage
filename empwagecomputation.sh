#!/bin/bash


emprateperhr=20
sum=0
for ((i=0; i<31; i++))
do
empcheck=$((RANDOM%3))
case $empcheck in 
	1)
	emphrs=8
	;;
	2)
	emphrs=4
	;;
	*)
	emphrs=0
	;;
esac
total=$(($emprateperhr*$emphrs))
echo $total
sum=$(($sum+$total))
done
echo "total salary: " $sum

