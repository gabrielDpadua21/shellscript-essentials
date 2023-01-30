#!/bin/bash


echo "Write (r) for Routes or (i) for network interface"
read option

if [ $option == "r" ] 
then
	echo "Show routes: "
	echo "##########"
	route -n
elif [ $option == "i" ] 
then
	echo "Write a network interface: "
	read interface
	echo "The infos of network interface $interface is: "
	echo "#########"
	ifconfig $interface
else
	echo "Wrong option!!!"
fi
