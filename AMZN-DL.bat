@echo off
ECHO AMZN PLAYREADY 1080p !!!
ECHO.
SET /p manifest= COLE A URL E PRESSIONE ENTER: 
ECHO.
poetry run vt dl -al pt-BR,all -sl pt-BR,all --cdm playready AMZN --cdn Akamai %manifest%
pause