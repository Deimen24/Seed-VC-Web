@echo off
rem Manage the Seed-VC-Web startup task: install, uninstall, start, stop, restart, status, logs
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0service.ps1" %*
if errorlevel 1 pause
