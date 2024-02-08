@echo off
rem Comprobar si existe el fichero que recibe como argumento
if not exist %1 echo El fichero no existe
if exist %1 type %1
