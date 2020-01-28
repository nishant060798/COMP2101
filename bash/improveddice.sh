#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
range=6
#  put the bias, or minimum value for the generated number in another variable
bias=1
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results
die1=$(( RANDOM % range + bias))
die2=$(( RANDOM % range + bias ))
# display the results
echo "Rolled $die1, $die2"
sum=$die1+$die2
n=$sum/2
echo "sum of dice = $(($sum)) "
echo "Average of dice = $(($n)) "
echo "rolled was = $die1 and $die2 , result was sum of $(($sum)) with average of $(($n))"
