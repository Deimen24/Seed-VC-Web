@echo off
rem Update Seed-VC-Web, seed-vc, dependencies and check the driver.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0update.ps1" %*
if errorlevel 1 pause
