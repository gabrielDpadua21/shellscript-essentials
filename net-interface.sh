#!/bin/bash


echo "Write a network interface: "

read interface

echo "The infos of network interface $interface is: "
echo "#########"

ifconfig $interface
