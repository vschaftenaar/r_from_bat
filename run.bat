@echo off
setlocal
title title of the application

REM Search for R-script
for /d /r "C:\Program Files\R\"  %%a in ("R-*") do set "folderpath=%%a\bin\Rscript.exe"


REM Name of the app to run
set appname=app.R

REM Run app
"%folderpath%" "%~dp0%appname%"

pause
