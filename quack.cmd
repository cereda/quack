@echo off
rem written by Paulo Cereda
rem Epic tool is epic :)
set QUACKEDITOR=gvim
IF [%1]==[] GOTO HELP
FOR /F %%A IN ('kpsewhich --all %*') DO %QUACKEDITOR% "%%A"
GOTO END
:HELP
echo quack 1.0 - David's favourite tool
echo.
echo usage: quack filename [ filename filename ... ]
echo.
:END
