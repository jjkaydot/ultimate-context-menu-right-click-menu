@echo off
title Remove Ultimate RCM Registry Entries
color 0C
echo Removing Ultimate RCM traces from registry...
echo.

:: Delete Ultimate RCM keys (adjust paths if needed)
reg delete "HKEY_CURRENT_USER\Software\UltimateRCM" /f >nul 2>&1
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\UltimateRCM" /f >nul 2>&1

echo Ultimate RCM registry entries deleted!
pause