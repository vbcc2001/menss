@echo off
set SVN_HOME=C:\Program Files\TortoiseSVN\bin
set APP_HOME=D:\YTZQ_ITOM
if exist %APP_HOME% GOTO :UPDATE else GOTO :ERROR
:ERROR
@echo "%APP_HOME%" not exist...
echo & pause GOTO :END
@echo update finish...
goto :END
:END
exit
:UPDATE
"%SVN_HOME%"\TortoiseProc.exe/command:update /path:"%APP_HOME%" /notempfile /closeonend:1



