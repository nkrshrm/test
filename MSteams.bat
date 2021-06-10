powershell.exe -command "Invoke-WebRequest https://go.microsoft.com/fwlink/p/?LinkID=869426&clcid=0x1009&culture=en-ca&country=CA&lm=deeplink&lmsrc=groupChatMarketingPageWeb&cmpid=directDownloadWin64 -Outfile C:\Temp\Teams_windows_x64.exe"
ping -n 30 127.0.0.1 >NUL
C:\Temp\Teams_windows_x64.exe -s
