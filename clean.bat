@echo off
title Windows Cleanup Tool
color 0A

echo Cleaning Temp Files...
del /s /f /q %temp%\*.* >nul 2>&1
del /s /f /q C:\Windows\Temp\*.* >nul 2>&1

echo Flushing DNS Cache...
ipconfig /flushdns >nul

echo Cleanup Completed Successfully!
pause