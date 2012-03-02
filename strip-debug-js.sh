#!/bin/bash
for f in $(find . -name 'src/main/resources/*-debug.js');
do
  rm $f
done

