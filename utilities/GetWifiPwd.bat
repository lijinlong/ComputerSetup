 @echo off
 chcp 65001
 FOR /F "usebackq tokens=2 delims=:" %%i IN (`netsh wlan show profiles`) DO (
 	@echo #Password of %%i#
 	netsh wlan show profiles name=%%i key=clear | findstr /I "key\ content"
 	@echo.
 )
 pause
