@echo off
set /p diaryentry= Dear diary... 
goto diary
pause

:diary
echo %TIME% %DATE% %diaryentry% > testdiary.txt

