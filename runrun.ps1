$username = 'Admin'
$password = 'Admin1'
$securePassword = ConvertTo-SecureString $password -AsPlainText -Force
$credential = New-Object System.Management.Automation.PSCredential $username, $securePassword
Start-Process -FilePath "C:\Windows\srt.ps1" -Credential $credential
