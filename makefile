#!/bin/bash
touch README.md

#The title of the project.
echo 'Guessing game by coursera'


#The date and time at which make was run.
date

#The number of lines of code contained in guessinggame.sh.

wc -l guessinggame.sh|awk '{print $1}'
