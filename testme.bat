@echo off
echo Arguments passed to this batch file:
:loop
if "%~1"=="" goto end
echo %1
shift
goto loop
:end
pause

