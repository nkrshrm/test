Invoke-WebRequest 'https://faronicsdeploystorage.s3.ca-central-1.amazonaws.com/BitDefender/eps_installer_signed.msi' -Outfile 'C:\Temp\eps_installer_signed.msi'
Timeout /T 60
Start-Process msiexec.exe -Wait ArguementList '/i C:\Temp\eps_installer_signed.msi /qn GZ_PACKAGE_ID=aHR0cHM6Ly9jbG91ZC1lY3MuZ3Jhdml0eXpvbmUuYml0ZGVmZW5kZXIuY29tL1BhY2thZ2VzL0JTVFdJTi8wL2pWbGk0TS9pbnN0YWxsZXIueG1sP2xhbmc9ZnItRlI='
