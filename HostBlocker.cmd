@echo off 
net session >nul 2>&1
if %errorlevel% == 0 (
    color 2
    echo You Have Administrator Privileges.
) else (
    color 4
    echo You Don't Have Administrator Privileges.
    powershell write-host -fore Green Solve: Run This File As Administator
    echo Program Exiting...
    timeout /t 7 > nul
    exit
)
:Select
cls
echo Select An Action:
echo:
echo 1. Edit Block
echo 2. Block
echo 3. Unblock
echo 4. Clear Internet Cache
echo 5. Quit
echo:
choice /c 12345 /n /m "Enter Your Choice: "
set choice=%errorlevel%
if %choice% equ 1 (
    cd %~dp0Block
    echo You Chose To Edit Block.
    echo Dont Forget to Save Your Changes In Notepad
    start notepad hosts
    pause > nul
    goto Select
) else if %choice% equ 2 (
    echo You Chose To Block.
    copy "%~dp0Block\hosts" "C:\Windows\System32\Drivers\etc\"
    echo Restart Your Internet Browser,To See The Changes.
    pause
) else if %choice% equ 3 (
    echo You Chose To Unblock.
    copy "%~dp0UnBlock\hosts" "C:\Windows\System32\Drivers\etc\"
    echo Restart Your Internet Browser,To See The Changes.
    pause
) else if %choice% equ 4 (
    echo You Choose To Clear Internet Cache
    echo:
    echo OUTPUT:
    del /s /q /f %TEMP%\*.*
    pause
    goto Select
) else if %choice% equ 5 (
    echo Exiting... 
    exit /b
) else (
    echo Invalid Choice. Please Choose A Valid Option.
    pause > nul
    goto Select
)
pause > nul