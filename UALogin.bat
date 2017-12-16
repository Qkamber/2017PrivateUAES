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
if %Username%==exit exit

goto Login

:CalebPword
cls
echo Please type in your Password to enter the account
set /p CalebPword=
if %CalebPword%==Magnum11 goto CLI
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
echo From Greg
set file1=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\CalebfromGreg.txt
for /f "tokens=*" %%A in (%file1%) do (echo %%A)
echo ..........................................
echo From Jacob
set file2=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\CalebfromJacob.txt
for /f "tokens=*" %%A in (%file2%) do (echo %%A)
echo ..........................................
echo To go back to the login page, press L, and then Enter
echo To send a meassage to someone, press S, and then Enter
echo To access someone elses account, press the first letter
echo of their name, then press Enter
set /p CLIO=
if %CLIO%==S goto CLIS
if %CLIO%==s goto CLIS
if %CLIO%==L goto Login
if %CLIO%==l goto Login
if %CLIO%==G goto GLI
if %ClIO%==g goto GLI
if %CLIO%==J goto JLI
if %ClIO%==j goto JLI
goto CLI

:CLIS
cls
echo Who do you want to meassage?
echo 1) Greg
echo 2) Jacob
echo Type 1 or 2, then press ENTER to send that person a meassage
set /p CLISW=
if %CLISW%==1 goto CLISW1
if %CLISW%==2 goto CLISW2
goto CLIS

:CLISW1
cls
echo You are meassaging Greg
echo When the text file (Notepad) is open, type your meassage, including
echo who it is from. The Meassage can be Editted later. After you have
echo finished typing your meassage press [ctrl] and [s] at the same time
echo after that you can close [alt] and [f4] at the same time.
echo Press any key to open the text file and start.
pause >nul
start \\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\GregfromCaleb.txt
echo Press a key to go back to your INBOX
pause >nul
goto CLI

:CLISW2
cls
echo You are meassaging Jacob
echo When the text file (Notepad) is open, type your meassage, including
echo who it is from. The Meassage can be Editted later. After you have
echo finished typing your meassage press [ctrl] and [s] at the same time
echo after that you can close [alt] and [f4] at the same time.
echo Press any key to open the text file and start.
pause >nul
start \\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\JacobfromCaleb.txt
echo Press a key to go back to your INBOX
pause >nul
goto CLI



:GLI
cls
color 27
echo Welcome Greg, to the Useless Apps Email Beta Program
echo From Caleb
set file1=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\GregfromCaleb.txt
for /f "tokens=*" %%A in (%file1%) do (echo %%A)
echo ..........................................
echo From Jacob
set file2=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\GregfromJacob.txt
for /f "tokens=*" %%A in (%file2%) do (echo %%A)
echo ..........................................
echo To go back to the login page, press L, and then Enter
echo To send a meassage to someone, press S, and then Enter
set /p GLIO=
if %GLIO%==S goto GLIS
if %GLIO%==s goto GLIS
if %GLIO%==L goto Login
if %GLIO%==l goto Login
goto GLI

:GLIS
cls
echo Who do you want to meassage?
echo 1) Caleb
echo 2) Jacob
echo Type 1 or 2, then press ENTER to send that person a meassage
set /p GLISW=
if %GLISW%==1 goto GLISW1
if %GLISW%==2 goto GLISW2
goto GLIS

:GLISW1
cls
echo You are meassaging Caleb
echo When the text file (Notepad) is open, type your meassage, including
echo who it is from. The Meassage can be Editted later. After you have
echo finished typing your meassage press [ctrl] and [s] at the same time
echo after that you can close [alt] and [f4] at the same time.
echo Press any key to open the text file and start.
pause >nul
start \\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\CalebfromGreg.txt
echo Press a key to go back to your INBOX
pause >nul
goto GLI

:GLISW2
cls
echo You are meassaging Jacob
echo When the text file (Notepad) is open, type your meassage, including
echo who it is from. The Meassage can be Editted later. After you have
echo finished typing your meassage press [ctrl] and [s] at the same time
echo after that you can close [alt] and [f4] at the same time.
echo Press any key to open the text file and start.
pause >nul
start \\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\JacobfromGreg.txt
echo Press a key to go back to your INBOX
pause >nul
goto GLI



:JLI
cls
color 0f
echo Welcome Jacob, to the Useless Apps Email Beta Program
echo From Caleb
set file1=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\JacobfromCaleb.txt
for /f "tokens=*" %%A in (%file1%) do (echo %%A)
echo ..........................................
echo From Greg
set file2=\\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\JacobfromGreg.txt
for /f "tokens=*" %%A in (%file2%) do (echo %%A)
echo ..........................................
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
echo who it is from. The Meassage can be Editted later. After you have
echo finished typing your meassage press [ctrl] and [s] at the same time
echo after that you can close [ctrl] and [w] at the same time.
echo Press any key to open the text file and start.
pause >nul
start \\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\CalebfromJacob.txt
echo Press a key to go back to your INBOX
pause >nul
goto JLI

:JLISW2
cls
echo You are meassaging Greg
echo When the text file (Notepad) is open, type your meassage, including
echo who it is from. The Meassage can be Editted later. After you have
echo finished typing your meassage press [ctrl] and [s] at the same time
echo after that you can close [alt] and [f4] at the same time.
echo Press any key to open the text file and start.
pause >nul
start \\192.168.1.1\Seagate_UltraSlimGD_1_3337\CalebsTesting\GregfromJacob.txt
echo Press a key to go back to your INBOX
pause >nul
goto JLI