:loop
echo Loop

tasklist /FI "IMAGENAME eq java.exe" 2>NUL | find /I /N "java.exe">NUL
if "%ERRORLEVEL%"=="0" (echo Program is running) else (START /b Run.bat)


timeout /t 30
goto loop
