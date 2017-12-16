@echo off
cls
color 7c
echo Loading Login Page
ping localhost > nul
cls
@echo off
goto login
start 
:Login
cls
color 7c
echo Login to Useless Apps 
echo Please type in your Username to begin, or type 'Exit', to leave
set /p Username=

if %Username%==Caleb goto CalebPword
if %Username%==Dog goto GregPword
if %Username%==Jacob goto JacobPword
if %Username%==Exit exit

goto Login

:CalebPword
cls
echo Please type in your Password to enter the account
set /p CalebPword=
if %CalebPword%==Potato goto CLI
goto Login

:GregPword
cls
echo Please type in your Password to enter the account
set /p GregPword=
if %GregPword%==dog goto GLI
goto Login

:JacobPword
cls
echo Please type in your Password to enter the account
set /p JacobPword=
if %JacobPword%==Ross123g goto JLI
goto Login

:CLI
cls
color f0
echo Welcome Caleb, to the Useless Apps Email Beta Program
echo.
set file1=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\CalebfromGreg.txt
for /f "tokens=*" %%A in (%file1%) do (echo %%A)
echo.
set file2=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\CalebfromJacob.txt
for /f "tokens=*" %%A in (%file2%) do (echo %%A)
echo.
echo To go back to the login page, press any key
pause >nul
goto login

:GLI
cls
color 27
echo Welcome Greg, to the Useless Apps Email Beta Program
echo.
set file1=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\CalebfromGreg.txt
for /f "tokens=*" %%A in (%file1%) do (echo %%A)
echo.
set file2=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\CalebfromJacob.txt
for /f "tokens=*" %%A in (%file2%) do (echo %%A)
echo.
echo To go back to the login page, press any key
pause >nul
goto login

:JLI
cls
color 0f
echo Welcome Jacob, to the Useless Apps Email Beta Program
echo.
set file1=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\CalebfromGreg.txt
for /f "tokens=*" %%A in (%file1%) do (echo %%A)
echo.
set file2=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\CalebfromJacob.txt
for /f "tokens=*" %%A in (%file2%) do (echo %%A)
echo.
echo To go back to the login page, press L, and then Enter
echo To send a meassage to someone, press S, and then Enter
set /p JLIO=
if %JLIO%==S goto JLIS
if %JLIO%==s goto JLIS
if %JLIO%==L goto Login
if %JLIO%==l goto Login
goto JLI
:JLIS
cls
echo Who do you want to meassage?
echo 1) Caleb
echo 2) Greg
echo Type 1 or 2, then press ENTER to send that person a meassage
set /p JLISW=
if %JLISW%==1 goto JLISW1
if %JLISW%==2 goto JLISW2
goto JLIS
:JLISW1
cls
echo You are meassaging Caleb
echo When the text file (Notepad) is open, type your meassage, including
echo who it is from. The Meassage can be Editted later.