#!/bin/bash

<<COMMENT
	This script analyzed 0312_Dealer_schedule file to reavel the roulette
	dealer working on March 12 at 11:00PM when loss occured.
	Dealer schedule file provided by the Trilogy Education Services.
COMMENT

grep 11:00:00 0312_Dealer_schedule | grep PM | awk -F" " '{print $1,$2,$5,$6}'

