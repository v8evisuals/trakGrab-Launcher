@echo off
title TrakGrab Launcher by v8e
cls

:launchermenu
cls
echo TrakGrab Launcher by v8e
pause
cls
goto trakgrabmanu

:trakgrabmanu
cd cd C:\Program Files\trakGrab-master
py trakGrab.py
cls
goto trakgrabmanu