#!/bin/bash
exec &> logs.txt

echo "$(date): Beginning execution of best FizzBuzz generator in the world"

echo "------------------------------------------------------------------------------------------"
for ((i=1;i<=100;i++)); do
    if ! ((i%3)); then
        echo Fizz
    elif ! ((i%5)); then
        echo Buzz
    elif ! ((i%15)); then
        echo FizzBuzz
    else
        echo $j
    fi;
done

echo "------------------------------------------------------------------------------------------"
echo "$(date): Finished execution of best FizzBuzz generator in the world"

