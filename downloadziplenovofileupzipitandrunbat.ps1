Invoke-WebRequest 'https://download.lenovo.com/pccbbs/thinkvantage_en/metroapps/Vantage/LenovoCommercialVantage_10.2104.10.0_v1.zip' -Outfile 'C:\Temp\LenovoCommercialVantage_10.2104.10.0_v1.zip'
ping -n 30 127.0.0.1
Expand-Archive -LiteralPath C:\Temp\LenovoCommercialVantage_10.2104.10.0_v1.zip -DestinationPath C:\Temp\Extract
ping -n 30 127.0.0.1
Start-Process C:\Temp\Extract\setup-commercial-vantage.bat
