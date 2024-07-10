@echo off
setlocal enabledelayedexpansion

rem Function to download and run a script from GitHub
:download_and_run
powershell -Command "Invoke-WebRequest -Uri %1 -OutFile temp_script.bat"
call temp_script.bat
del temp_script.bat
exit /b

rem URLs of the scripts on GitHub
set URL1=https://raw.githubusercontent.com/user/repo/main/youtube_videos1.bat
set URL2=https://raw.githubusercontent.com/user/repo/main/youtube_videos2.bat
set URL3=https://raw.githubusercontent.com/user/repo/main/youtube_videos3.bat

rem Run the first set of videos
call :download_and_run !URL1!
timeout /t 600 /nobreak
taskkill /f /im chrome.exe
timeout /t 60 /nobreak

rem Run the second set of videos
call :download_and_run !URL2!
timeout /t 600 /nobreak
taskkill /f /im chrome.exe
timeout /t 60 /nobreak

rem Run the third set of videos
call :download_and_run !URL3!
timeout /t 600 /nobreak
taskkill /f /im chrome.exe
timeout /t 60 /nobreak

rem Run the fourth set of videos (if needed)
call :download_and_run !URL1!
timeout /t 600 /nobreak
taskkill /f /im chrome.exe
timeout /t 60 /nobreak
