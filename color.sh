#!/bin/bash
color=$1
if [[ $color == "red" ]]; then
	echo "roses are red!"
elif [[ $color == "blue" ]]; then 
	echo "the sky is blue!"
elif [[ $color == "green" ]]; then
	echo "the grass is green!"
elif [[ $color == "" ]]; then
	printf "Usage: enter a color\nExample:bash color.sh blue\n"
fi 
