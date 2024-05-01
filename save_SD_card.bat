@echo off
SET /P drive=Enter the drive letter to scan: 
SET source=%drive%:\
SET destination="%CD%\D"
ROBOCOPY %source% %destination% /MIR
pause > nul
