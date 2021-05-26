@echo off
title BeeCalc
:main
echo.
echo ---------------------------
echo.
echo Welcome to
echo.
echo BeeCalc Batch edition
echo.
echo ---------------------------
echo.
echo /////////////////////////////////////
echo This is the batch edition of my calculator (original was coded in vbscript)
echo ////////////////////////////////////
echo.
echo Enter the specified alphabet to continue..
echo.
echo a)Addition
echo.
echo b)Subtraction
echo.
echo c)Multipication
echo.
echo d)Division
echo.
set /p do=Value.
if %do%== a goto add
if %do%== A goto add
if %do%== b goto sub
if %do%== B goto sub
if %do%== c goto mul
if %do%== C goto mul
if %do%== d goto div
if %do%== D goto div
echo.
cls
echo Invalid value = %do%
echo.
pause
cls
goto main

:add
cls
echo Addition
echo.
set /p no1="num1. "
echo       +
set /p no2="num2. "
set /a sum=no1+no2
echo ------------
echo %sum%
echo.
pause
cls
goto main


:sub
cls
echo Subtraction
echo.
set /p no1="num1. "
echo       -
set /p no2="num2. "
set /a sum=no1-no2
echo ------------
echo %sum%
echo.
pause
cls
goto main


:mul
cls
echo Multiplication
echo.
set /p no1="num1. "
echo       x
set /p no2="num2. "
set /a sum=no1*no2
echo ------------
echo %sum%
echo.
pause
cls
goto main


:div
cls
echo Division
echo.
set /p no1="num1. "
echo       ÷
set /p no2="num2. "
set /a sum=no1/no2
echo ------------
echo %sum%
echo.
pause
cls
goto main
