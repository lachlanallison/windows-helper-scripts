:Timed Shutdown
@echo off
echo Shutdown in hours, minutes or seconds(h, m, s)?
set /p input=
if %input% == "h" (
echo How long till shutdown in hours?
set /p time=
set /A "secondstime=%time%*3600"
shutdown /s /t %secondstime%
) else (
echo How long till shutdown in minutes?
set /p time=
set /A "secondstime=%time%*60"
shutdown /s /t %secondstime%
)
pause