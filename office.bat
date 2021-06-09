powershell.exe -command "Invoke-WebRequest https://faronicsdeploystorage.s3.ca-central-1.amazonaws.com/Office365/setup.exe -Outfile C:\Temp\setup.exe"
powershell.exe -command "Invoke-WebRequest https://faronicsdeploystorage.s3.ca-central-1.amazonaws.com/Office365/Configuration.xml -Outfile C:\Temp\Configuration.xml"
ping -n 20 127.0.0.1 >NUL
setup.exe /configure Configuration.xml
