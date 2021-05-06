$Credential = New-Object System.Management.Automation.PSCredential $user, $pwd
Start-Process Start-Process -FilePath "C:\Windows\digital-ap-exams-setup-0.9.2.exe" -Credential $Credential
