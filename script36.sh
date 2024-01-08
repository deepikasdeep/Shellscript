#!/bin/bash


echo "ENTER YOUR FISRTNAME"
read firstname
echo "ENTER YOUR LAST NAME"
read lastname

NAME=( $firstname $lastname )

echo "HELLO" ${NAME[@]}

echo "ENTER YOUR NATIVE"
read native

echo "ENTER YOUR SUFFIX"
read suffix


echo "HEY,"  ${NAME[@]}

NAME=(  $suffix $firstname $lastname  $native)

echo "HEY,"  ${NAME[@]}

unset NAME[0]

echo "HEY, ${NAME[@]}"

