@Echo off
cls

Title Fmt 2.1 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 80,25
pause>nul
:Main
Cls
Echo.
Echo. This program will Format the length of a Unsorted Text file in a 
Echo. Predefined Width and formatting.
Echo.
Echo. ---------------------------Demo File: TYPE Command-----------------
Echo.
Type "Demo.txt"
Echo.
timeout /t 5 >nul
Echo. ---------------------------Demo File: FMT Command------------------
Echo.
fmt.exe -u -s "Demo.txt"
pause>nul
exit