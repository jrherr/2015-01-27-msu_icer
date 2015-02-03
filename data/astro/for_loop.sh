#! /bin/bash

for i in *.txt
do
   echo "processing file "$i"" >> signs_of_earth.txt

   # search for earth
   	
   grep "Earth" $i >> signs_of_earth.txt

   echo "finished the analysis for sample "$i"" >> signs_of_earth.txt

done
