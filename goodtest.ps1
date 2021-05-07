New-Item -Path 'C:\Temp' -ItemType Directory
Invoke-WebRequest 'https://download.app.collegeboard.org/downloads/digital-ap-exams-setup-0.9.2.exe' -OutFile 'C:Temp\digital-ap-exams-setup-0.9.2.exe'
Invoke-WebRequest 'https://raw.githubusercontent.com/nkrshrm/test/main/srt.ps1' -OutFile 'C:Temp\srt.ps1'
