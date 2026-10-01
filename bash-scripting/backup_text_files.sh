#!/bin/bash
# Function to create a backup of text files
Directory_insert() {

# Ask the user to enter a directory
echo "Enter youre directory"
read directory

# Create a timestamp using the current date and time
date=$( date +%Y%m%d%H%M%S )

# Create the name for the backup directory
backup_directory="backup_$date" 

# Create the backup directory
mkdir -p -- "$backup_directory"

# Copy all .txt files from the source directory into the backup directory
cp  "$directory"/*.txt  "$backup_directory"



# Count how many .txt files were copied into the backup directory
list_directory=$( ls "$backup_directory"/*.txt | wc -l  )

# Display the number of files backed up
echo  "the count:$list_directory"
}

# Run the functionS
Directory_insert
