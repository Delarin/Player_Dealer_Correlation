#!/bin/bash

<<COMMENT
	This script analyzed 0312_Dealer_schedule file to reveal the roulette
	dealer working on March 12 at 8:00PM when loss occured.
	Dealer Schedule file provided by the Trilogy Education Services.
COMMENT

grep 08:00:00 0312_Dealer_schedule | grep PM | awk -F" " '{print $1,$2,$5,$6}'

