#!/usr/bin/evn bash


#function 
function Guess
{
  echo guess how  many files in this directory

read num

filepresent=$(ls -l | wc -l)
  
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

done

echo 'congrats!Guess  is actually correct'

