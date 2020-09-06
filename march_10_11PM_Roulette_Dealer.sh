#!/bin/bash

<<COMMENT
	This script analyzed schedule file 0310_Dealer-schedule to reveal the
	roulette dealer working on March 10 at 11:00PM when
	loss occured.
	Dealer Schedule file provided by the Trilogy Education Services.
COMMENT


grep 11:00:00 0310_Dealer_schedule | grep PM | awk -F" " '{print $1,$2,$5,$6}'

