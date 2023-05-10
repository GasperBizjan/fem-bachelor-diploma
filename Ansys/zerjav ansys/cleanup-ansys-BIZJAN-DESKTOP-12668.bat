@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="BIZJAN-DESKTOP" (taskkill /f /pid 11176)
if /i "%LOCALHOST%"=="BIZJAN-DESKTOP" (taskkill /f /pid 12668)

del /F cleanup-ansys-BIZJAN-DESKTOP-12668.bat
