#!/bin/bash
if [ $2 = "+" ];
then
  sum=$(($1 + $3))
  echo $sum
elif [ $2 = "x" ];
then
  sum=$(($1 * $3))
  echo $sum
elif [ $2 = "/" ];
then
  sum=$(($1 / $3))
  echo $sum
elif [ $2 = "-" ];
then
  sum=$(($1 - $3))
  echo $sum
fi
