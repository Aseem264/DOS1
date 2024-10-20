:: a comment 
:: Demo batch file which shows how to use if condition
:: By: Aseem Gupta
:: Initial file: 6th Oct 2024
:: Filename: script7.bat
@echo off

cls

title Script to test if
SET foldername=C:\Users\aseem\azure_login\
SET filename=readme.txt

echo %foldername%

echo %filename%

if exist %foldername%%filename% (
    echo file exists
    echo error level is %ERRORLEVEL%
) else  (
         echo No file with name %filename% exists
)




echo End of script 7








