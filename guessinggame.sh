#!/bin/bash


#function 
function Guess
{
  echo -n "guess how  many files in this directory"

read num
if  [[ "$num" =~ ^[0-9]+$ ]] ; 
 then echo 'valid input'

 else 
echo 'oops! invalid input try again'
read num
fi



filepresent=$(ls -a | wc -l)
  
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


