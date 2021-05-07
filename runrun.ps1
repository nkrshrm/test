$username = 'test1'
$password = 'test'
$securePassword = ConvertTo-SecureString $password -AsPlainText -Force
$credential = New-Object System.Management.Automation.PSCredential $username, $securePassword
Start-Process -FilePath "C:\Windows\srt.ps1" -Credential $credential
