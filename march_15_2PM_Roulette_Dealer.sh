#!/bin/bash

<<COMMENT
	This script analyzed 0315_Dealer_schedule file to reveal the roulette
	dealer working on March 15 at 2:00PM when loss occured.
	Dealer Schedule file provided by the Trilogy Education Services.
COMMENT

grep 02:00:00 0315_Dealer_schedule | grep PM | awk -F" " '{print $1,$2,$5,$6}'


