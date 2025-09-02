@echo off
REM This batch file opens the project in VS Code
echo Starting VS Code for GRBL Development...
cd /d "%~dp0"  # Changed from "src" to root directory
code .
pause