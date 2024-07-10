@echo off
setlocal enabledelayedexpansion

rem The URLs of the YouTube videos (replace with actual URLs)
set URL1=https://www.youtube.com/watch?v=VIDEO_ID_9
set URL2=https://www.youtube.com/watch?v=VIDEO_ID_10
set URL3=https://www.youtube.com/watch?v=VIDEO_ID_11
set URL4=https://www.youtube.com/watch?v=VIDEO_ID_12

start "" "!URL1!"
timeout /t 5 /nobreak
start "" "!URL2!"
timeout /t 5 /nobreak
start "" "!URL3!"
timeout /t 5 /nobreak
start "" "!URL4!"
