#!/bin/bash -x


emprateperhr=20
sum=0
for ((i=1; i<=20; i++))
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
sum=$(($sum+$total))
done
echo "monthly salary: " $sum

