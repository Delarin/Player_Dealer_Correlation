#!/bin/bash

<<COMMENT
	This script analyzed file 0310_Dealer_schedule to reveal the roulette
	dealer working on March 10 at 2:00PM when loss occured.
	Dealer Schedule file provided by the Trilogy Education Services.
COMMENT

grep 02:00:00 0310_Dealer_schedule | grep PM | awk -F" " '{print $1,$2,$5,$6}'


