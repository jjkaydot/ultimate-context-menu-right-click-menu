@echo off
title Apply All Registry Tweaks
color 0A
echo Running all .reg files in this folder...
echo.

for %%f in (*.reg) do (
    echo Applying %%f...
    regedit /s "%%f"
)

echo.
echo All registry files applied!
pause