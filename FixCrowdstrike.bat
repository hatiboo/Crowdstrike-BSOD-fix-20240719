@echo off
echo Fix Crowdstrike BSOD 20240719
DEL /F /Q "C:\Windows\System32\drivers\CrowdStrike\C-00000291*.sys"
shutdown /r /f /t 5