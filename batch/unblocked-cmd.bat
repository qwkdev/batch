@echo off
title Command Prompt

:start
set /p cmd=%CD%^>
%cmd%
goto start