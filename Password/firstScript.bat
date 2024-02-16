@echo off
setlocal enabledelayedexpansion
set _string=User=Your Friend
echo %_string%
copy NUL output.txt
for /f "tokens=1 delims==" %%a in ("%_string%") do (
  echo %%a>> output.txt
  )
endlocal
