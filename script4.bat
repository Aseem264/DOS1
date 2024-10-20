:: a comment 
:: Demo batch file to set local variables and how to evaluate an expression
:: By: Aseem Gupta
:: Initial file: 6th Oct 2024
:: Filename: script4.bat
@echo off

cls

title How to set local variables and compute an expression using /A option of set command

SETLOCAL


SET myfoldername=C:\Users\aseem\azure_login\

SET myfile=readme.txt

echo File is : %myfoldername%%myfile%

SET firstnumber=2

SET secondnumber=10

SET /A sum=%firstnumber%+%secondnumber%

echo Sum of numbers %firstnumber% and %secondnumber% is : %sum%


ENDLOCAL


