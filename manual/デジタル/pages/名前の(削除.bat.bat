echo off
for %%f in ( * ) do call :sub "%%f"
exit /b

:sub
set fname=%1
set fname=%fname: (=%
set fname=%fname:)=%
ren %1 %fname%
goto :EOF