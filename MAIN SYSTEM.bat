@echo off
chcp 65001
title PinkOS 1.0
color 0D
:START
@echo off
cls
echo Finding Kernel
timeout /T 1 /NOBREAK >nul
cls
echo Finding Kernel.
timeout /T 1 /NOBREAK >nul
cls
echo Finding Kernel..
timeout /T 1 /NOBREAK >nul
cls
echo Finding Kernel...
timeout /T 1 /NOBREAK >nul
echo FOUND at Dev/1
echo.
echo PRESS ANY KEY TO BOOT
pause >nul
goto BOOT
goto START
exit
:BOOT
cls
echo PinkOS Version 1.0
echo PinkOS 1.0 copyright 2021
echo.
echo Booting Kernel...
timeout /T 2 /NOBREAK >nul
echo Booting Programs and System Files...
timeout /T 2 /NOBREAK >nul
echo PRESS ANY KEY TO CONTINUE...
pause >nul
goto DEPENDINCIES
exit
:DEPENDINCIES
cls
echo Loading Dependencies
timeout /T 1 /NOBREAK >nul
cls
echo Loading Dependencies.
timeout /T 1 /NOBREAK >nul
cls
echo Loading Dependencies..
timeout /T 1 /NOBREAK >nul
cls
echo Loading Dependencies...
timeout /T 1 /NOBREAK >nul
wait 2
echo Dependencies loaded
goto ACTIVATE
:ACTIVATE
cls
Set input=
set /p input= 25 digit Activation Key (input then press enter) :
if %input%==edbeyf@UEfn52ufnvcnvjY8dT goto YES
if not %input%==edbeyf@UEfn52ufnvcnvjY8dT goto NO

:YES

goto LOGIN

:NO

Echo INCORRECT ACTIVATION KEY
goto ACTIVATE

:LOGIN
cls
echo Welcome
echo.
set /p USER=Username 
if %USER% == Pinkrooster goto PASSWORD
goto LOGIN
exit
:PASSWORD
set /p PASS=Password 
if %PASS% == Kaiden_2009 goto HOME
goto PASSWORD
exit
:HOME
cls
Title 
echo ██╗░░██╗░█████╗░███╗░░░███╗███████╗
echo ██║░░██║██╔══██╗████╗░████║██╔════╝
echo ███████║██║░░██║██╔████╔██║█████╗░░
echo ██╔══██║██║░░██║██║╚██╔╝██║██╔══╝░░
echo ██║░░██║╚█████╔╝██║░╚═╝░██║███████╗
echo ╚═╝░░╚═╝░╚════╝░╚═╝░░░░░╚═╝╚══════╝
echo.
echo Choose from a list of commands
echo.
echo 1 = Calculator
echo.
echo 2 = Text Editor
echo.
echo 3 = Restart
echo.
echo 4 = Shutdown
echo.
echo 5 = Help
echo.
echo 6 = Logout
echo.
echo 7 = Update Info
echo.
echo 8 = Files
echo.
echo 9 = Password Generator
echo.
echo 10 = Art
echo.
echo 11 = Credits
echo.
set /p Choice=Command 
if %Choice% == 1 goto CALC
if %Choice% == 2 goto TEXT
if %Choice% == 3 goto START
if %Choice% == 4 exit
if %Choice% == 5 goto HELP
if %Choice% == 6 goto LOGIN
if %Choice% == 7 goto UPDINF
if %Choice% == 8 goto FILES
if %Choice% == 9 goto PASSGEN
if %Choice% == 10 goto ART
if %CHOICE% == 11 goto CREDS
echo INVALID COMMAND
pause
goto HOME
:CALC
cls
color 0D
title Calculator
ECHO Calculator Version 1.2
echo.
echo.
echo.
ECHO * = MULTIPLY
echo.
ECHO + = ADD
echo.
ECHO - = SUBTRACT
echo.
ECHO / = DIVIDE
SET /p UDefine= 
SET /a UDefine=%UDefine%
ECHO =
ECHO %UDefine%
ECHO.
pause
goto Home
:TEXT
cls
title Text Editor
echo My Text Editor Version 1.5
echo.
echo 1) Open...
echo 2) New...
echo 3) Back...
echo 4) Delete...
set /p Choice=
if %choice%==1 goto OPEN
if %choice%==2 goto NEW
if %choice%==3 goto HOME
if %choice%==4 goto DEL
echo.
pause
:NEW
cls
cd /d C:\Users\Seth Agee\Desktop\Batch Files\OS's\Simple OS
echo Enter name of the .txt file you want to make. It cannot contain spaces.
echo. 
set /p N=Name 
cls
set /p WRITE=Write Your Document 
echo %WRITE% > %N%.txt
goto home
:OPEN
cls
cd /d C:\Users\Seth Agee\Desktop\Batch Codes\OS's\Simple OS
echo Type the name of the file you are trying to open.
set /p file=
FOR /F "tokens=*" %%i IN (%file%) DO @ECHO %%i
echo.
pause
goto HOME
:DEL
cls
cd /d C:\Users\Seth Agee\Desktop\Batch Codes\OS's\Simple OS
echo Type the name of the file you want to delete.
set /p delete=
del %delete%
pause
goto HOME
:Help
cls
title Help
echo Help
echo.
echo Text Editor is a Program Made for Creating Text Documents
echo Calculator Lets you Process Simple Math Problems
echo Restart Reboots the OS
echo Shutdown Shuts Down the OS
echo Logout Returns you to the Login Screen
echo Update Info Shows you all Updates
echo Files Shows you all of the System Files
echo Password Generator can Create 1, 5, or 10 numeric passwords for you.
pause
goto HOME
:UPDINF
cls
title Update Info
echo.
echo Offical release! NA/NA/NA
pause
goto HOME
:FILES
cls
title Files
echo Here Are All Of The Files Within This Operating System's Drive.
echo.
echo.
echo.
echo Desktop files
cd /d C:\Users\Seth Agee\Desktop
echo.
echo.
echo.
echo Documents
cd /d C:\Users\Seth Agee\Documents
echo.
echo.
echo.
dir
pause
goto HOME
:PASSGEN
cls
title Password Generator
echo I will make you a new password.
echo Please write the password down somewhere in case you forget it.
echo ----------------------------------------­-----------------------
echo 1) 1 Random Password
echo 2) 5 Random Passwords
echo 3) 10 Random Passwords
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto PASSGEN
if %input%==2 goto B if NOT goto PASSGEN
if %input%==3 goto C if NOT goto PASSGEN
:A
cls
echo Your password is: %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto HOME

:B
cls
echo Your 5 passwords are
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto HOME
:C
cls
echo Your 10 Passwords are
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto HOME
:ART
cls
title Art
echo 1 = Dragon
echo. 
echo 2 = pokeball
echo.
echo 3 = N/A
echo.
echo press 1 to exit
/p set input= Choice:
if %input%==1 goto HOME
pause



:CREDS
cls
title credits
echo Original creater/ Creater of simple OS:
echo.
echo PinkOS creater: Pinkrooster
echo.
echo PinkOS is a more extended version of simple OS it has a few more things
echo.
echo press 1 to exit
set /p input= Choice:
if %input%==1 goto HOME
pause