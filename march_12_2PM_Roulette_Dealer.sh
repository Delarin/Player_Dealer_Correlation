#!/bin/bash

<<COMMENT
	This script analyzed 0312_Dealer_schedule file to reveal the roulette
	dealer working on the March 12 at 2:00PM when loss occured.
	Dealer schedule file provided by the Trilogy Education Services.
COMMENT

grep 02:00:00 0312_Dealer_schedule | grep PM | awk -F" " '{print $1,$2,$5,$6}'


