#!/bin/bash


function add()
{
	local add=$((NUM1 + NUM2))
	echo "SUM OF $NUM1 AND $NUM2 IS: $add"
}
function sub()
{
	local sub=$((NUM2 - NUM1))
	echo "SUB OF $NUM2 AND $NUM1 IS: $sub"
}
function mul()
{
	local mul=$((NUM1*NUM2))
	echo "MUL OF $NUM1 AND $NUM2 IS: $mul"
}
function  div()
{
	local div=$((NUM2 / NUM1))
	echo "DIV OF $NUM2 AND $NUM1 IS: $div"
}

echo "ENTER A FIST NUMBER"
read NUM1
echo "ENTER A SECOND NUMBER"
read NUM2

echo "ENTER A OPERATION SHOULD BE PERFORMED"
read operation

add $NUM1 $NUM2
sub $NUM1 $NUM2
mul $NUM1 $NUM2
div $NUM1 $NUM2
