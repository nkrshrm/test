powershell.exe -command "Invoke-WebRequest https://raw.githubusercontent.com/nkrshrm/test/main/makefolder.ps1 -Outfile C:\Temp\makefolder.ps1"
ping -n 30 127.0.0.1 >NUL
powershell.exe -executionpolicy bypass -file C:\Temp\makefolder.ps1
