@echo off
COLOR E0
@echo #**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#
@echo *                                                                       *
@echo *     ##########################################################        *
@echo #     ##******************************************************##        #
@echo *     ##*   *TrinityCore* - Archivo de unificacion de SQL's   *##        * 
@echo *     ##******************************************************##        *
@echo #     ##########################################################        #
@echo *                                                                       *
@echo *      Las siguientes lineas uniran todos los archivos sql que          *
@echo #      esten dentro de la carpeta sql/update de manera que ahora        #
@echo *      puedan importar todas las actualizaciones de la carpeta          *
@echo *      con tan solo un archivo en vez de una por una.                   *
@echo #      Por favor no editar este archivo a menos que sepan               #
@echo *      lo que hagan. Gracias                                            *
@echo *                                                                       *
@echo #               *TrinityCore 2015*                                      #
@echo *          Desarrollado por DevTeam Qualti va                           *
@echo *                                                                       *
@echo #                                                                       #
@echo *          El proceso empezara AHORA!                                   * 
@echo *                                                                       *
@echo #**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#**#
@echo off
pause
@echo off
pausa

set filename=TrinityCore.sql

if exist %filename% del %filename%

for %%a in (*.sql) do (
echo -- ------------------------------------------------- >>%filename%
echo -- %%a >> %filename%
echo -- ------------------------------------------------- >>%filename%
copy /b %filename%+"%%a" %filename%
echo. >>%filename%
echo. >>%filename%)