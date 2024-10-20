:: a comment 
:: Demo batch file to test error level
:: By: Aseem Gupta
:: Initial file: 6th Oct 2024
:: Filename: script8.bat
@echo off
cls

title How to check error level 

dir readme.txt

echo The value returned by dir readme.txt command is :  %errorlevel%


dir aa.txt
echo The value returned by dir aa.txt command is :  %errorlevel%






