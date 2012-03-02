#!/bin/bash
for f in $(find src/main/resources -name '*-debug.js');
do
  rm $f
done

