:Timed Shutdown
@echo off
echo Enter how long till shutdown(in hours)
set /p time=
set /A "secondstime=%time%*3600"
shutdown /s /t %secondstime%