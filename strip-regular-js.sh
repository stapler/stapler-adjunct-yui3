#!/bin/bash
for f in $(find src/main/resources -name '*.js');
do
  # echo $f
  
  # remove normal js in favor of minified version
  g=$(echo $f | sed -e 's/\.js/-min.js/g')
  if [ -e $g ]; then
    echo $f
    rm $f
  fi
done
