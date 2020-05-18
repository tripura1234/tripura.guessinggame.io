#!/bin/bash


#function 
function Guess
{
  echo guess how  many files in this directory

read num

filepresent=$(ls -al | wc -l)
  
}

Guess





#loop
 while [[ $num -ne $filepresent ]]
 do

  #if condition
 if [[ $num -lt $filepresent ]]
 then
echo 'oops! guess is lower'

 #if it guess is high
else 
echo 'oops! guess is higher'

fi

echo 'again guess how  many files in this directory'

read num
done

echo 'congrats Guess  is actually correct'

