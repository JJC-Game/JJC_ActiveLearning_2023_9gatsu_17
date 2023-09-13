@ECHO OFF
SET BAT_PATH=%~dp0
SET POWERSHELL_PATH=%BAT_PATH%ConvertCharaData.ps1
PowerShell -Command "Set-ExecutionPolicy RemoteSigned -Scope CurrentUser;"
ECHO %POWERSHELL_PATH%�����s���܂�.
PowerShell -File %POWERSHELL_PATH%