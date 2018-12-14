:Timed Shutdown
@echo off
echo Enter how long till shutdown(in seconds)
set /p time=
shutdown /s /t %time%