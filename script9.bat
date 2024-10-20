:: a comment 
:: Demo batch file to test usage of && and || combine commands
:: By: Aseem Gupta
:: Initial file: 6th Oct 2024
:: Filename: script9.bat
@echo off
cls

title test of combining commands

SET foldername=C:\Users\aseem\azure_login\
SET filename=%1



dir %foldername%%filename%  && echo "File readme.txt exist in present directory"
echo.
echo.
dir %foldername%%filename%  || echo "File %1 not exist in present directrory"










