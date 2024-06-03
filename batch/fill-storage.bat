@echo off
title STORAGE FILLER

chcp 65001
cls
echo [1;91;40mDISCLAIMER:[0m By using this program, you acknowledge and accept full responsibility for any potential loss of data or damage to your system, and release the author from any liability arising from its use.
echo [1;91;40m██╗    ██╗ █████╗ ██████╗ ███╗   ██╗██╗███╗   ██╗ ██████╗ [0m
echo [1;91;40m██║    ██║██╔══██╗██╔══██╗████╗  ██║██║████╗  ██║██╔════╝ [0m
echo [1;91;40m██║ █╗ ██║███████║██████╔╝██╔██╗ ██║██║██╔██╗ ██║██║  ███╗[0m
echo [1;91;40m██║███╗██║██╔══██║██╔══██╗██║╚██╗██║██║██║╚██╗██║██║   ██║[0m
echo [1;91;40m╚███╔███╔╝██║  ██║██║  ██║██║ ╚████║██║██║ ╚████║╚██████╔╝[0m
echo [1;91;40m ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝╚═╝  ╚═══╝ ╚═════╝ [0m
echo This may cause [1;91;40mSERIOUS DAMAGE[0m or [1;91;40mBRICK[0m your computer
echo [1;91;40mDO NOT RUN THIS ON A HOME COMPUTER[0m
pause
cls

cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
start .
setlocal enabledelayedexpansion
set "fn=1"
set "mb=10"

echo LOADING...
set "ndir=temp!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!"
mkdir %ndir%
cd %ndir%
for /L %%i in (1, 1, 128) do (
    fsutil file createnew !random!!random!!random!!random!!random!.txt 81920 > NUL 2>&1
)
cd ..
echo [1ADONE!

:fill
echo [1A[1;92;40m!fn! FOLDERS,[0m [1;91;40m~!mb! MB[0m
xcopy "%ndir%" "!random!!random!!random!!random!!random!!random!!random!!random!!random!!random!" /E /I > NUL 2>&1
set /a "fn+=1"
set /a "mb+=10"
goto fill

endlocal
