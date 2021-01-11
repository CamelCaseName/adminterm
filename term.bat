:: Check privileges 
@echo off
net file
if not '%errorlevel%' == '0' (
    powershell Start-Process -Verb RunAs wt
    exit /b
)
else (
powershell Start-Process -Verb RunAs wt
    exit /b
)



