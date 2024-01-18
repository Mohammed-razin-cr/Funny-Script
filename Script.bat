@echo off 
color a 
echo "Welcome ........"
echo Hello Champ, YOU ARE FROM AIBM ?(Answer in only yes/no)
set /p input=
if /i %input%==Yes goto AIBM
if /i %input%==No goto ha
if /i not %input%==Yes,No goto 1

:AIBM
echo I am Razin from final year BCA___:)___:)___:)___
echo I Developed this script i have lot of work , coz
echo See You Later , I'm Buzyyy
pause
exit

:ha
echo Ok! not bad not good... Cry...Cry...Cry...
echo Hey Calm :) you can do it!-+- 
echo U r just .......
timeout 3
shutdown -s -t 100