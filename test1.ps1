$username = "test1"
$password = "test"
$credentials = New-Object System.Management.Automation.PSCredential -ArgumentList @($username,(ConvertTo-SecureString -String $password -AsPlainText -Force))
Start-Process "C:\Windows\digital-ap-exams-setup-0.9.2.exe" -Credential ($credentials)
