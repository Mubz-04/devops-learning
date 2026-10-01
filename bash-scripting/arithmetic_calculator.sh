 #!bin/bash


 
# Ask the user to enter the first number
echo "Enter the first number"
read num1


# Ask the user to enter the second number
echo "Enter the second number"
read num2

# Calculate the addition result
result_add=$(( $num1 + $num2))

# Calculate the subtraction result
result_minus=$(($num1 - num2))

# Calculate the multiplication result
result_multi=$(($num1 * $num2))

# Check if the second number is zero before dividing
if [  $num2 -eq 0 ]
then
echo "you need to enter a valid number"
else
result_divide=$(($num1 / $num2))

   # Calculate and display the division result
echo "The result for division is $result_divide"
fi

   # Calculate and display the division result
echo "The result is for additon is $result_add"
echo "The result for minus is $result_minus"
echo "The result is for multipication is $result_multi"


