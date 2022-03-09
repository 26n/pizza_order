@echo off

call telegram_bot\venv\Scripts\activate

cd %~dp0telegram_bot

set TOKEN=.........

python bot_telegram.py

pause 