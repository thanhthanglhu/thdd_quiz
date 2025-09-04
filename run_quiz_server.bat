@echo off
title Quiz LAN Server
cd /d "%~dp0"
echo Starting local HTTP server on port 8000...
echo Your LAN link will look like: http://<YOUR-LAN-IP>:8000/quiz_lan.html
echo Find your IP via: ipconfig (IPv4)
py -m http.server 8000 --bind 0.0.0.0
pause
