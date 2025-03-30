@echo off

set /p link="Enter a link to a song or album from Spotify: "

cd "%USERPROFILE%\Downloads"

if not exist "Spotify Downloads" mkdir "Spotify Downloads"

cd "%USERPROFILE%\Downloads\Spotify Downloads"

spotdl %link%

echo Music is downloaded to Downloads folder

pause