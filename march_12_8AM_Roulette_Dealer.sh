#!/bin/bash

<<COMMENT
	This script analysed 0312_Dealer_schedule file to reveal the roulette
	dealer working on March 12 at 8:00AM when loss occured.
	Dealer Schedule file provided by the Trilogy Education Services.
COMMENT

grep 08:00:00 0312_Dealer_schedule | grep AM | awk -F" " '{print $1,$2,$5,$6}'


