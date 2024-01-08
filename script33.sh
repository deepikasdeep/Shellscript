#!/bin/bash

declare -a even=()
declare -a odd=()

for i in $@
do

	if [ $((i % 2)) -eq 0 ]; then
		even+=("$i")
	else
		odd+=("$i")
	fi
done

echo "LIST OF EVEN NO IS: ${even[@]}"
echo "LIST OF ODD NO IS: ${odd[@]}"

