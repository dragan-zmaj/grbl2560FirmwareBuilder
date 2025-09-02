@echo off
REM This batch file opens the project in VS Code
echo Initializing GRBL submodule...
git submodule update --init --recursive
echo Starting VS Code for GRBL Development...
code .
pause