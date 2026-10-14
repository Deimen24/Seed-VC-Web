@echo off
rem Start the Seed-VC-Web server (Ctrl+C to stop).
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0run.ps1" %*
if errorlevel 1 pause
