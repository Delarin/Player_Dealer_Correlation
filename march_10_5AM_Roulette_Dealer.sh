#!/bin/bash

<<COMMENT
	This script analyzed 0310_Dealer_schedule file to reveal the roulette
	dealer working on March 10 at 5:00AM when loss occured.
	Dealer Schedule file provided by the Trilogy Education Services.
COMMENT


grep 05:00:00 0310_Dealer_schedule | grep AM | awk -F" " '{print $1,$2,$5,$6}'

