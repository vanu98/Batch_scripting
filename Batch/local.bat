@echo off 
set globalvar=5
SETLOCAL
set var=10
set /A var = %var% + 5
echo %var%
echo %globalvar%
ENDLOCAL