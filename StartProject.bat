@echo off
REM This batch file opens the project in VS Code
echo Starting VS Code for GRBL Development...
cd /d "%~dp0src"  
code ..
pause