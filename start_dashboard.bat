@echo off
echo Starting local web server on port 8080...
start "Dashboard Server" python -m http.server 8080
timeout /t 2 /nobreak > nul
start http://localhost:8080
