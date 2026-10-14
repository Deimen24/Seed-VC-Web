@echo off
rem Remove Seed-VC-Web. Options: -KeepData -Purge -RemoveDir -Yes
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0uninstall.ps1" %*
pause
