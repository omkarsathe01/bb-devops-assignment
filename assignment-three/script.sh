#!/bin/bash

# Write a shell script where you perform this operations (read, array, loop, conditions)

echo "read"
read -p "Enter your name: " NAME

if [ $NAME == "Omkar" ]
then
  echo "Hey $NAME"
else
  echo "Hey Unknown Preson"
fi

echo "array"
NUMBERS=(1 2 3 4)

echo "for loop"
for NUMBER in ${NUMBERS[@]};
  do
    echo $NUMBER
  done

echo "while loop"
NUMBER=3
while [ $NUMBER -gt 0 ];
  do 
    echo $NUMBER
    NUMBER=`expr $NUMBER - 1`
  done