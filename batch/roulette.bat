@echo off

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
pause











setlocal EnableDelayedExpansion
:getmode
cls
call :logo
call :mode
if "%dif%"=="1" (
    set "list=n,n,n,n,n,n,n,n,n,c"
	cls
	echo ODDS:
	echo ╭───────┬─────╮
	echo │ Notif │ 90%% │
	echo ├───────┼─────┤
	echo │ Crash │ 10%% │
	echo ╰───────┴─────╯
) else if "%dif%"=="2" (
	set "list=n,n,n,n,n,n,h,h,c,c"
    echo ╭─────────┬─────╮
	echo │  Notif  │ 60%% │
	echo ├─────────┼─────┤
	echo │ History │ 20%% │
	echo ├─────────┼─────┤
	echo │  Crash  │ 20%% │
	echo ╰─────────┴─────╯
) else if "%dif%"=="3" (
	set "list=n,n,n,n,h,h,h,c,c,c"
    echo ╭─────────┬─────╮
	echo │  Notif  │ 40%% │
	echo ├─────────┼─────┤
	echo │ History │ 30%% │
	echo ├─────────┼─────┤
	echo │  Crash  │ 30%% │
	echo ╰─────────┴─────╯
) else (
    goto getmode
)

:: ─│╭╮╰╯┤├┬┴

set i=0
for %%a in (%list%) do (
    set /a i+=1
    set "item[!i!]=%%a"
)



echo First item: !item[1]!
echo Second item: !item[2]!
echo Third item: !item[3]!
echo Fourth item: !item[4]!

pause
































endlocal
goto :end

:logo
echo [1;91;40m       ██████╗ ██╗   ██╗███████╗███████╗██╗ █████╗ ███╗   ██╗       [0m
echo [1;91;40m       ██╔══██╗██║   ██║██╔════╝██╔════╝██║██╔══██╗████╗  ██║       [0m
echo [1;91;40m       ██████╔╝██║   ██║███████╗███████╗██║███████║██╔██╗ ██║       [0m
echo [1;91;40m       ██╔══██╗██║   ██║╚════██║╚════██║██║██╔══██║██║╚██╗██║       [0m
echo [1;91;40m       ██║  ██║╚██████╔╝███████║███████║██║██║  ██║██║ ╚████║       [0m
echo [1;91;40m       ╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚══════╝╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝       [0m
echo [1;91;40m██████╗  ██████╗ ██╗   ██╗██╗     ███████╗████████╗████████╗███████╗[0m
echo [1;91;40m██╔══██╗██╔═══██╗██║   ██║██║     ██╔════╝╚══██╔══╝╚══██╔══╝██╔════╝[0m
echo [1;91;40m██████╔╝██║   ██║██║   ██║██║     █████╗     ██║      ██║   █████╗  [0m
echo [1;91;40m██╔══██╗██║   ██║██║   ██║██║     ██╔══╝     ██║      ██║   ██╔══╝  [0m
echo [1;91;40m██║  ██║╚██████╔╝╚██████╔╝███████╗███████╗   ██║      ██║   ███████╗[0m
echo [1;91;40m╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚══════╝╚══════╝   ╚═╝      ╚═╝   ╚══════╝[0m
goto :eof

:mode
echo                             Select Mode:
echo                               [1;92;40m[1] Easy[0m
echo                               [1;93;40m[2] Medium[0m
echo                               [1;91;40m[3] Hard[0m
echo                                 ^>^>
set /p dif=[1A[34C
goto :eof

:end