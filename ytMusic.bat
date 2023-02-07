@echo off
title ytMusic - YouTube video converted for music people
:a
cls
set /p link="Enter a link here>"
youtube-dl -f 140 %link%
goto :a