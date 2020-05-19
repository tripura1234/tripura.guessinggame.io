#!/bin/bash

 echo -n "guess how  many files in this directory"

read num

#function 
function Guess

{
  check=0
  
while !  [[ "$num" =~ ^[0-9]+$ ]] ; 
 do
 echo 'please enter valid input'
 read num
let check=1
done
}



filepresent=$(ls -1a | wc -l)
  




Guess





#loop
 while [[ $num -ne $filepresent ]]
 do

  #if condition
 if [[ $num -lt $filepresent ]]
 then
echo 'oops! guess is lower'
read num
Guess
 #if it guess is high
else 
echo 'oops! guess is higher'
read num
Guess
fi

echo 'correct guess'

read num
Guess
done

if [[ $num -eq $filepresent ]]
then
echo 'congrat Guess  is actually correct'
fi
