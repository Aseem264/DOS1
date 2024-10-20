:: a comment 
:: Demo batch file to show how to accept a variable as input at run time using set command
:: By: Aseem Gupta
:: Initial file: 6th Oct 2024
:: Filename: script1.bat
@echo off

cls

title How to pass variables as input using set command

set /p Name=what is your name ?
echo Your name is : %Name%






