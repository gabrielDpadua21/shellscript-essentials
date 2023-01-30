#!/bin/bash

if [ "$1" == "r" ] 
then
	echo "Show routes: "
	echo "##########"
	route -n
elif [ "$1" == "i" ] 
then
	echo "The infos of network interface $2 is: "
	echo "#########"
	ifconfig $2
else
	echo "Usage: ./script.sh r|i etho"
fi
