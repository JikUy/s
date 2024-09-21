@echo off
setlocal EnableDelayedExpansion

set "psCommand=powershell -Command "$pword = read-host -AsSecureString; ^
                $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
                [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""

for /f "usebackq delims=" %%p in (`%psCommand%`) do set "password=%%p"

echo You entered: !password!
pause >nul