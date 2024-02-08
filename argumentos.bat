@echo off
rem Muestra los argumentos que recibe por parámetro
echo Argumentos leidos: %*
for %%n in (%*) do @echo %%n
@pause