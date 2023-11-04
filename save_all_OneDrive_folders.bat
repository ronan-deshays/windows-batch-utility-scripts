REM https://stackoverflow.com/questions/6584402/after-robocopy-the-copied-directory-and-files-are-not-visible-on-the-destinatio
REM https://answers.microsoft.com/en-us/windows/forum/all/is-there-a-way-for-robocopy-to-ignore-file-copy/d252ccce-e646-45a7-93c7-656e9f392dc3
REM made with the help of GitHub Copilot, manually debugged

@echo off
setlocal enabledelayedexpansion

SET source="%USERPROFILE%\OneDrive*.*"
SET destination="%CD%\weekly save"

FOR /D %%G IN (%source%) DO (
    SET subdir="%destination:~1,-1%\%%~nG"

    IF NOT EXIST !subdir! (
        mkdir !subdir!
    )

    echo !subdir!

    ROBOCOPY "%%G" !subdir! /MIR /R:0 /W:0 /A-:SH
)

pause > nul