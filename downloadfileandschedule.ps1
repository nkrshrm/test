Invoke-WebRequest 'https://download.app.collegeboard.org/downloads/digital-ap-exams-setup-0.9.2.exe' -Outfile 'C:\Temp\digital-ap-exams-setup-0.9.2.exe'
SCHTASKS /CREATE /SC ONCE /TN "MyTasks\App install" /TR "C:\Temp\digital-ap-exams-setup-0.9.2.exe" /ST 10:10 /RU Admin
