@echo off
setlocal enabledelayedexpansion
set _string=User=Your Friend
echo %_string%
for /f "tokens=1 delims==" %%a in ("%_string%") do (
  echo %%a
  )
endlocal
