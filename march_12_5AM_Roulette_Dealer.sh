#!/bin/bash

<<COMMENT
	This script analyzed 0312_Dealer_schedule file to reveal the roulette
	dealer workig on March 12 at 5:00AM when loss occured.
	Dealer schedule file provided by the Trilogy Education Services.
COMMENT

grep 05:00:00 0312_Dealer_schedule | grep AM | awk -F" " '{print $1,$2,$5,$6}'

