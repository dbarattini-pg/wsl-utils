@echo off

set distro=%1
set backup=%2

@echo on

wsl --import %distro% instances\%distro% images\%backup% --version 2