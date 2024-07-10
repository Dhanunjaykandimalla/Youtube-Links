@echo off
setlocal enabledelayedexpansion

rem The URLs of the YouTube videos (replace with actual URLs)
set URL1=https://www.youtube.com/watch?v=VIDEO_ID_1
set URL2=https://www.youtube.com/watch?v=VIDEO_ID_2
set URL3=https://www.youtube.com/watch?v=VIDEO_ID_3
set URL4=https://www.youtube.com/watch?v=VIDEO_ID_4

start "" "!URL1!"
timeout /t 5 /nobreak
start "" "!URL2!"
timeout /t 5 /nobreak
start "" "!URL3!"
timeout /t 5 /nobreak
start "" "!URL4!"
