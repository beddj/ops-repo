#!/bin/bash

htop
declare -a killarray
read -p "Which procesess do you want to kill?" killarray

for kil in ${killarray[@]}
do 
	kill kil

