@echo off
:: Attempt to echo %CD%
setlocal EnableDelayedExpansion
set "currentDir=%CD%"

:: Check if the current directory variable is empty
if "!currentDir!"=="" (
    echo The script is not allowed to know the current directory.
) else (
    echo The current directory is: %currentDir%
    :: You can proceed with your actions here
)
endlocal
pause

