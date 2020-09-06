#!/bin/bash

<<COMMENT
	Passing three arguments to run the script.
	date (mmdd), time (hh:mm:ss), AM/PM.
	This reveal the roulette dealer and print the game played.
COMMENT

grep $2 $1_Dealer_schedule | grep $3 | awk -F" " '{
 	print $1,$2,$5,$6, " game played : Roulette"
}'
