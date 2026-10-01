#!/bin/bash

# Function to ask the user for a file and check its permissions
File_insert() {

# Ask the user to enter a file path
echo "Enter youre file"
read file 

# Display the file entered by the user
echo "File $file entered"

# Check if the file exists
if [[ -f $file ]] 
then
echo "file does exist"


# Check if the file is readable
if [ -r $file ]
then 
echo "File is readable"
else
echo "File isnt readable"
fi
# Check if the file is writable
if [ -w $file ]
then
echo "File is writeable"
else
echo "File isnt writeable"
fi
# Check if the file is executable
if [ -x $file ]
then
echo "file is executable"
else 
echo "file isnt executable"
fi
# Display a message if the file does not exist
else 
echo "File doesnt exist"

fi
# Run the function
}
File_insert 