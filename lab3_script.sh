#!/bin/bash
# Author : Kathleen Tran
# Date: September 19, 2019
# Script follows here:
echo "Enter a file name: "
read file1
echo "Enter an expression to search"
read expression
grep -c $expression $file1
echo "Number of phone numbers: "
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
echo "Number of emails: "
grep -c "@" regex_practice.txt
echo "Phone numbers in the 303 area code: "
grep -c "^303-" regex_practice.txt
echo "Storing emails"
grep "@geocities\.com$" regex_practice.txt >> email_results.txt



