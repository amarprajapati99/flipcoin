#!/bin/bash
ispresent=1
checkrandom=$((RANDOM%2))
if [ $ispresent -eq $checkrandom ]
then 
echo "Heads"
else
echo "Tails"
fi
