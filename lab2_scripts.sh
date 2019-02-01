#!/bin/bash
# Authors : Brendan Palmer
# Date: 2/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a File Name:"
read file
echo "Enter a regex:"
read strOne
grep $strOne $file > command_results.txt
grep -c '@' regex_practice.txt
grep -E  '303-\d{3}-\d{4}' regex_practice.txt > phone_results.txt
grep -E -c '\d{3}-\d{3}-\d{4}' regex_practice.txt
grep '@geocities.com' regex_practice.txt > email_results.txt
