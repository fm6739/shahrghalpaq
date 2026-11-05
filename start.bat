@echo off
cd /d "%~dp0"

start "Sass Watcher" cmd /k "sass --watch sass/main.scss:css/style.css"
code .
