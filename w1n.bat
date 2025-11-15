@echo off
set desktopPath=%USERPROFILE%\Desktop
if not exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\%~nx0" (
  copy "%~f0" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
)
telnet telehack.com