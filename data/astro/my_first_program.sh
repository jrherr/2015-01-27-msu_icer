#! /bin/bash

# collect data from years 1923 & 1983 & combine

echo "Combining data from 1923 and 1983"

grep ": 1923" sunspot.txt > subset.txt
grep ": 1983" sunspot.txt >> subset.txt

sleep 10

# show me the data for the month of july

grep "07 \*)" subset.txt > july_data.txt

sleep 10

rm subset.txt

gzip july_data.txt

echo "This data program is finished"
echo " "
echo "Thank you for writing me."

# end
