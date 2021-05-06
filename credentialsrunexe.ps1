$username = 'Admin'
$password = 'Admin'
$securePassword = ConvertTo-SecureString $password -AsPlainText -Force
$credential = New-Object System.Management.Automation.PSCredential $username, $securePassword
Start-Process -FilePath "C:\Windows\digital-ap-exams-setup-0.9.2.exe" -Credential $credential
