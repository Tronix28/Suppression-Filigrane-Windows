@echo off

title Suppresion Filigrane
:: Activer les caractères spéciaux (UTF-8)
chcp 65001

title Activation de Windows temporaire

cls
echo ===============================================
echo       		 Auteur : Tronix
echo ===============================================
echo.
echo.
echo ===============================================
echo       		 Activation Windows
echo ===============================================
echo 	[1] Windows 

set /p choix=...

if %choix%==1 (
	cls
	echo Activations de Windows en cours...
    slmgr /renouveler
	shutdown /r
)

pause
