#!/bin/bash

# Function to create a directory and a file inside it
add_file() 
{
 # Store the directory name passed as the first argument
     local create_directory="$1"

 # Store the file name passed as the second argument
 local file="$2"
    
   # Create the directory if it does not already exist
   mkdir -p -- "$1"
    # Move into the directory and create the file
   cd "$1" && touch -- "$2"
   # Store the current date
   date=$( date +'%m-%d-%Y' )
     # Write text into the file
   echo "hello world" > "$2" 
      # Add the current date to the file
   echo $date >> $file 
     # Display the contents of the file in the terminal
   cat $file
 }
# Run the function using bash_demo as the directory and demo.txt as the file
add_file bash_demo demo.txt