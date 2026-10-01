

This folder contains the Bash scripting challenges I completed while learning automation fundamentals for DevOps.

## Scripts

### Arithmetic Calculator
`arithmetic_calculator.sh`

Takes two numbers from the user and performs addition, subtraction, multiplication and division. It also handles division by zero.

### File Operations
`file_operations.sh`

Creates a directory called `bash_demo`, creates a text file inside it, writes text and the current date to the file, and displays the file contents.

### File Permission Checker
`file_checker.sh`

Prompts the user for a file and checks whether it exists. If it does, the script checks whether the file is readable, writable and executable.

### Text File Backup
`backup_text_files.sh`

Prompts the user for a source directory, creates a timestamped backup directory, copies all `.txt` files into it and displays how many files were backed up.

## Key Learnings

- Using variables and user input in Bash scripts
- Using `if`, `else` and file permission checks
- Creating and using Bash functions
- Working with files and directories
- Using timestamps, wildcards, pipes and command substitution

## Challenge I Overcame

The backup script was the most challenging because I had to keep the source directory, backup directory and timestamp separate. I also had to understand how the `*.txt` wildcard worked when copying and counting files.

Debugging the script step by step helped me understand how Bash handles variables, paths and file operations.

## Why Bash Matters in DevOps

Bash is useful in DevOps because it can automate repetitive Linux tasks such as file management, backups, deployments and system administration. These scripting skills can also be used later in CI/CD pipelines and infrastructure workflows.
