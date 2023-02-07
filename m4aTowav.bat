@echo off
set /p input="Enter input m4a file>"
ffmpeg -i %input%.m4a %input%-output.wav