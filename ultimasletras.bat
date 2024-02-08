@echo off 
Title Muestra las 3 últimas letras del nombre leido por consola /1
echo Escribe tu Nombre 
set /P NOM= 
echo %NOM:~-3% 