@echo off
title Si lees esto = like y seguirme
color 0A
"c:\python 39\python.exe" -m pip install --upgrade pip
pip install --upgrade youtube-dl
cd "C:\YT\ffmpeg\bin"
:Reiniciar
cls
@echo.
@echo Ingresar el LINK de youtube:
set c="
set /p LINK=
youtube-dl -f bestaudio %c%%LINK%%c% -x --audio-format mp3 -o "C:\YT\Downloads\%%(title)s.^%%(ext)s" && cls & @echo La descarga se completo exitosamente.
@echo.
choice /c SN /n /m "Descargar otra cancion? (S,N)"
if errorlevel 2 goto Adios
goto Reiniciar