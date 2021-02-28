:Restart
@echo off
COLOR 03
title jeu by sasa
cls
echo                   Trouve le nombre entre 0 - 100   
echo                       BY WASSIM

set /a Nba=%Random% %%100
set /a Nc=0

:Question
set /p Nb=Votre nombre ?
set /a  nc=nc+1


if %Nb% LSS %Nba% goto :PP
if %Nb% GTR %Nba% goto:P G
if %Nb% == %Nba% goto :Win
:PP
echo c'est plus...
goto :Question

:PG
echo c'est Moins...
goto :Question

:Win
echo Vous avez trouver !!
echo Nombre de tentative %nc%

pause
Goto :Restart
