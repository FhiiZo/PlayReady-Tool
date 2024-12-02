@echo off
ECHO MAX PLAYREADY 2160p !!! 
ECHO.
SET /p manifest= COLE A URL E PRESSIONE ENTER: 
ECHO.
poetry run vt dl -al orig,pt-BR -sl pt-BR,all --cdm playready Max %manifest%
pause