:: a comment 
:: Demo batch file to test directory and file counters
:: By: Aseem Gupta
:: Initial file: 9th Oct 2024
:: Filename: script11.bat

@echo off

cls

title Test of directory and file counters

:: make a list of all files in present folder

echo Analysing %CD%

FOR %%I in (*) DO @ECHO FileName=%%I

echo ******************************************

:: Now will echo variable USERPROFILE

echo %USERPROFILE%

echo Analysing %USERPROFILE% for directories

FOR  /D %%I IN (%USERPROFILE%"\*")  DO @ECHO %%I

echo *****************************************
