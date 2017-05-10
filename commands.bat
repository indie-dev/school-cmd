@echo off
IF %1 == "set-default-color" (
   echo "Setting default color to " + %1
) ELSE IF %2 == "down-shell" (
   bitadmin.exe /transfer "Downloading shell command" https://github.com/indie-dev/school-cmd/blob/master/commands.sh C:\Users\%USER%\commands.sh
)
color 3F
set /p command=%cd%\
%command%
command.bat
