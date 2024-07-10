@echo off
setlocal enabledelayedexpansion

rem The URLs of the YouTube videos (replace with actual URLs)
set URL1=https://www.youtube.com/watch?v=VIDEO_ID_5
set URL2=https://www.youtube.com/watch?v=VIDEO_ID_6
set URL3=https://www.youtube.com/watch?v=VIDEO_ID_7
set URL4=https://www.youtube.com/watch?v=VIDEO_ID_8

start "" "!URL1!"
timeout /t 5 /nobreak
start "" "!URL2!"
timeout /t 5 /nobreak
start "" "!URL3!"
timeout /t 5 /nobreak
start "" "!URL4!"
