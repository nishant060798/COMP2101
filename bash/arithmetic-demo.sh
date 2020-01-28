#!/bin/bash
prompt="Enter two numbers"
read -p "$prompt" usernumber1 usernumber2
echo "User gave us $usernumber1 and $usernumber2"
echo "substracting=" $(( $usernumber1 - $usernumber2 ))
echo "multiplying=" $(( $usernumber1 * $usernumber2 ))
echo "first divided by second gives $(( $usernumber1/$usernumber2 )) with a remainder of $(($usernumber1 % $usernumber2))"
echo " first number raised to the power of the second number is $(( $usernumber1**$usernumber2 )) "
