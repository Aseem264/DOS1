:: a comment 
:: Demo batch file to test usage stdin (0) stdout(1) and stderr (2)
:: By: Aseem Gupta
:: Initial file: 9th Oct 2024
:: Filename: script10.bat

@echo off

cls

title Test of stdin stdout and stderr

echo "This will wipe file or creeate a file if it does not exist" > test.txt

echo "This command will append lines at the end of the file if it already exists " >> test.txt

:: Below invalid command will throw error on screen as stdout

dir /2

:: Below commands output will be re-directed to stderr and will not show on screen

@echo on

dir /2 2>&1

:: We can try to redirect errors to a NUL device 

dir /2 2>NUL








