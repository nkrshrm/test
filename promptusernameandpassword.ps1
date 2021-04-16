$RegPath = "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon"
$DefaultUsername = Read-Host -Prompt "enter username"; $DefaultPassword = Read-Host -Prompt "enter password"
Set-ItemProperty $RegPath "AutoAdminLogon" -Value "1" -type String 
Set-ItemProperty $RegPath "DefaultUsername" -Value "$DefaultUsername" -type String 
Set-ItemProperty $RegPath "DefaultPassword" -Value "$DefaultPassword" -type String
Set-ItemProperty $RegPath "AutoLogonCount" -Value "1" -type DWord
Start-Sleep -Seconds 5 ; Restart-Computer -Force

