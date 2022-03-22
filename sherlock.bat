:::::::: by craciu25yt ::::::::
color b
::Your sherlock directory there: (Replace "C:\Sherlock")
cd "C:\Sherlock"
@echo off
:menu
cls
echo ____________________________________________________
echo                                                     )
echo                                                     )
echo                   FAST SHERLOCK                     )
echo                   by craciu25yt                     )
echo                                                     )
echo ____________________________________________________)
set/p a=Nickname: 
python3 sherlock %a%

:menuf
echo ____________________________________________________
echo                                                     )
echo                                                     )
echo                   FAST SHERLOCK                     )
echo                   by craciu25yt                     )
echo                                                     )
echo ____________________________________________________)
echo                  [1]. RE-SCAN
echo                  [2]. EXIT 
set/p opc=Option: 
if %errorlevel%==1 goto menu
if %errorlevel%==2 goto exit
echo %opc% isn't a valid option
goto menuf