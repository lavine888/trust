@echo off
cd /d "%~dp0"
echo Open http://127.0.0.1:8123 in your browser.
python -m http.server 8123 --bind 127.0.0.1
pause
