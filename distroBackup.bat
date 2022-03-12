@echo off

for /F "usebackq tokens=1,2 delims==" %%i in (`wmic os get LocalDateTime /VALUE 2^>NUL`) do if '.%%i.'=='.LocalDateTime.' set ldt=%%j
set year=%ldt:~0,4%
set month=%ldt:~4,2%
set day=%ldt:~6,2%
set timestamp=%day%-%month%-%year%

set distro=%1

@echo on

wsl --export %distro% images\%distro%-%timestamp%.tgz