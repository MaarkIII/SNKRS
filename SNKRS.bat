@Echo off
:menu
title [------------------SNKRS-------------------]
color A
mode 130,40
cls
:inici
Echo.
Echo                                                 ______________________________
Echo                                                /       SNKRS By MarkIII       \ 
Echo                                                --------------------------------
Echo                                                \        1. Calendario         /
Echo                                                 \____________________________/
                                           
Echo                                                  ____________________________                 
Echo                   /----\                        /          Raffels           \                      /----\
Echo                  /SNKRSS\                      --------------------------------                    /SNKRSS\
Echo                  \------/                     /           2. KickZ             \                   \------/
Echo                                               \________________________________/  
                                                    
Echo                                                ________________________________ 
Echo                                                \      Venta de Zapatillas     /
Echo                                                 \____________________________/                  
Echo                                                 /                            \
Echo                                                - 3. StockX (Fiable/Sencillo)  -
Echo                                                 \____________________________/
 
Echo                                                 _______________________________
Echo                                                /      Compra de zapatillas     \                           
Echo                                               -----------------------------------
Echo                                               -          4. ReStocks            -
Echo                                               -          5. Nike                -
Echo                                               -          6. SNKRS               -
Echo                                                \_______________________________/
Echo.
SET /p menu=Escoja la opcion=
if "%menu%"=="1" goto op1
if "%menu%"=="2" goto op2
if "%menu%"=="3" goto op3
if "%menu%"=="4" goto op4
if "%menu%"=="5" goto op5
if "%menu%"=="6" goto op6

:op1
cls
echo.
start https://mysneakerocean.com/air-jordan-fechas-de-lanzamiento/
pause>nul
cls
goto inici

:op2
cls
echo.
start https://www.kickz.com/es/
pause>nul
cls
goto inici

:op3
cls
echo.
start https://stockx.com/
pause>nul
cls
goto inici

:op4
cls
echo.
start https://restocks.net/es/?country=ES
pause>nul
cls
goto inici

:op5
cls
echo.
start https://www.nike.com/es/launch
pause>nul
cls
goto inici

:op6
cls
echo.
start https://www.nike.com/es/launch
pause>nul
cls
goto inici





