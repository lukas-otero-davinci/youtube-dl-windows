# SCRIPT

Lines that have `::` are commented out and have no effect on the script.

```
@echo off
title Downloader songs from Youtube
color 0A
::Checking updates... Python and Youtube-dl.
::Change the PATH of the Python.
"c:\python 39\python.exe" -m pip install --upgrade pip
pip install --upgrade youtube-dl
::Change "<folderName>"
cd "C:\<folderName>\ffmpeg\bin"
:Reboot
cls
@echo.
@echo Enter the LINK from youtube:
set c="
set /p LINK=
::Change "<nameFolder>" and "<folderDownloads>"
youtube-dl -f bestaudio %c%%LINK%%c% -x --audio-format mp3 -o "C:\<nameFolder>\<folderDownloads>\%%(title)s.^%%(ext)s" && cls & @echo The download was completed successfully.
@echo.
choice /c YN /n /m "Download another song? (Y,N)"
if errorlevel 2 goto Bye
goto Reboot
```

Remember to change the **PATHS**, for the example: `"C:\<folderName>\ffmpeg\bin"` or `C:\<folderName>\<folderDownloads>\%%(title)s.^%%(ext)s`
