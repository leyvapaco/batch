@echo off
Title Pide edad por consola y te dice si eres mayor de edad /1
SET /P m=Cual es tu edad?
IF %m% GEQ 18 (
echo ERES MAYOR DE EDAD
) ELSE (
echo NO ERES MAYOR DE EDAD
)
@pause