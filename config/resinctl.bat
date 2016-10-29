@echo off
set JAVA_HOME=D:\Java\jdk1.7.0_40
set RESIN_HOME=D:\resin-pro-3.1.12
set APP_NAME=YTZQ_ITOM
set APP_PORT=9082
set APP_HOME=D:\YTZQ_ITOM
title %APP_NAME%
%JAVA_HOME%\bin\java -Dfile.encoding=GBK -Dapp.name=%APP_NAME% -Dapp.port=%APP_PORT% -Dapp.home=%APP_HOME% -jar %RESIN_HOME%\lib\resin.jar -resin-home %RESIN_HOME% -conf %APP_HOME%\config\resin.xml -server %APP_NAME% 
