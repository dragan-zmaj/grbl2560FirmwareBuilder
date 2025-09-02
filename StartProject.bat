@echo off
REM This batch file opens the GRBL project in VS Code
echo Starting VS Code for GRBL Development...
cd /d "%~dp0grbl"
code .
pause