#!/bin/bash
# This script help printing a time to a file

echo "`date`" >> time.txt
git add time.txt
git commit -m "`date`"
git push -u origin master
