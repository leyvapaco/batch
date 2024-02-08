@echo off
Title Suma los dos números introducidos por consola /1
set /p a="Dime primer numero: "
set /p b="Dime segundo numero: "
set /a c=%a%+%b%
echo La suma es es: %c%
pause