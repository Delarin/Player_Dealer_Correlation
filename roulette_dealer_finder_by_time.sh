#!/bin/bash

<<COMMENT
	Passing three arguments to run the script
	date (4 digits), time (formats 00:00:00), AM/PM.
	This reveal the roulette dealer working at the timestamp when loss
	occured.
COMMENT

grep $2 $1_Dealer_schedule | grep $3 | awk -F" " '{print $1,$2,$5,$6}'


