@echo off

:menu
cls
echo Select command:
echo 1. BIOS Information
echo 2. Processor Information
echo 3. Memory (RAM) Information
echo 4. Disk Drive Information
echo 5. Network Adapter Information
echo 6. Operating System Information
echo 7. Installed Software Information
echo 8. Run All Commands
echo 0. Exit

set /p choice=Enter your choice: 

if "%choice%"=="1" (
    wmic bios get serialnumber, manufacturer, version
    pause
    goto menu
)

if "%choice%"=="2" (
    wmic cpu get name, caption, maxclockspeed
    pause
    goto menu
)

if "%choice%"=="3" (
    wmic memorychip get capacity, speed, memorytype
    pause
    goto menu
)

if "%choice%"=="4" (
    wmic diskdrive get model, size, interfacetype
    pause
    goto menu
)

if "%choice%"=="5" (
    wmic nic get name, speed, MACAddress
    pause
    goto menu
)

if "%choice%"=="6" (
    wmic os get caption, version, installdate
    pause
    goto menu
)

if "%choice%"=="7" (
    wmic product get name, version, installdate
    pause
    goto menu
)

if "%choice%"=="8" (
    wmic bios get serialnumber, manufacturer, version
    wmic cpu get name, caption, maxclockspeed
    wmic memorychip get capacity, speed, memorytype
    wmic diskdrive get model, size, interfacetype
    wmic nic get name, speed, MACAddress
    wmic os get caption, version, installdate
    wmic product get name, version, installdate
    pause
    goto menu
)

if "%choice%"=="0" (
    exit
)

echo Invalid choice. Please enter a valid option.
pause
goto menu
