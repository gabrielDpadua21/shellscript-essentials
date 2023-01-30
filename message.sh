#!/bin/bash

clear

GREEN=$(tput setaf 2)

for i in $(cat message.txt)
do
	sleep 0.5

	if [ "$i" == "@@" ]
	then
		printf "\n"
	elif [ "$i" == "@" ]
	then
		printf \\040
	else
		printf '%s' "${GREEN}$i"
	fi
done
