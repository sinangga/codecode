#!/bin/bash

for (( tahun=2011; tahun<=2020; tahun++ ))
do  
  cd $tahun
  cp $tahun.csv ../.
  cd ..
done

cat 2011.csv 2012.csv 2013.csv 2014.csv 2015.csv 2016.csv 2017.csv 2018.csv 2019.csv 2020.csv > 20112020.csv

ssconvert 20112020.csv 20112020.xlsx
cd ..