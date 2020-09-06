#!/bin/bash

<<COMMENT
	This script analyzed 0310_Dealer_schedule file to reveal the roulette
	dealer working on March 10 at 8:00PM when loss occured.
	Dealer schedule file provided by the Trilogy Education Services.
COMMENT

grep 08:00:00 0310_Dealer_schedule | grep PM | awk -F" " '{print $1,$2,$5,$6}'

