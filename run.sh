#!/bin/bash

tahun=2020;
cd $tahun

for (( c=1; c<=12; c++ ))
do  
  ssconvert $tahun"_"$c.xlsx file$c.csv
done

cat file1.csv file2.csv file3.csv file4.csv file5.csv file6.csv file7.csv file8.csv file9.csv file10.csv file11.csv file12.csv > $tahun.csv

ssconvert $tahun.csv $tahun.xlsx
rm file*
cd ..