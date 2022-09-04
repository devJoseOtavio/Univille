@echo off
cls
:menu
cls
color B

date /t

echo Computador: %computername%			Usuario: %username%
     
echo ===============
echo 1. Instagram
echo 2. Linkedin                
echo 3. Github                     
echo 4. Sair
echo  ==============

set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4
if %opcao% equ 5 goto opcao5

:opcao1
cls
start https://www.instagram.com/joseotavg/
pause
goto menu

:opcao2
cls
start https://www.linkedin.com/in/jos%C3%A9-otavio-ferreira-gallo-8b785b1bb/
pause
goto menu

:opcao3
cls
start https://github.com/devJoseOtavio
pause
goto menu

:opcao4
cls
exit

:opcao5
echo Escolha outra opcao
pause
goto menu