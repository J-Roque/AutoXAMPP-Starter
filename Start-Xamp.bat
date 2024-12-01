@echo off
rem Ruta de instalación de XAMPP
set "XAMPP_DIR=C:\xampp"

rem Iniciar MySQL
echo Iniciando MySQL...
cd /d "%XAMPP_DIR%\mysql\bin"
start "" mysqld.exe

rem Iniciar Apache
echo Iniciando Apache...
cd /d "%XAMPP_DIR%\apache\bin"
start "" httpd.exe

echo Proceso completado.
