#!/bin/bash

x=5

until [ $x -lt 5 ]
do
 echo $x
 x=`expr $x + 1`
done
