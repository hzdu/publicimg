@echo off
cd /d "%~dp0"
cd designer
set "year=%date:~0,4%"
set "month=%date:~5,2%"
set "day=%date:~8,2%"
mkdir %year%\%month%\%day%
@pause