Invoke-WebRequest 'https://faronicsdeploystorage.s3.ca-central-1.amazonaws.com/SAP/SAP+750.zip' -Outfile 'C:\Temp\SAP 750.zip'
ping -n 30 127.0.0.1
Invoke-WebRequest 'https://faronicsdeploystorage.s3.ca-central-1.amazonaws.com/SAP/SAP+750+-+Patch+7.zip' -Outfile 'C:\Temp\SAP 750 Patch.zip'
ping -n 30 127.0.0.1
Invoke-WebRequest 'https://faronicsdeploystorage.s3.ca-central-1.amazonaws.com/SAP/SAP+750+-+Patch+12.zip' -Outfile 'C:\Temp\SAP 750 Patch12.zip'
ping -n 30 127.0.0.1
Invoke-WebRequest 'https://faronicsdeploystorage.s3.ca-central-1.amazonaws.com/SAP/SAP+Patch+Text.zip' -Outfile 'C:\Temp\SAP 750 Patchtext.zip'
ping -n 30 127.0.0.1
Expand-Archive -LiteralPath C:\Temp\SAP 750.zip -DestinationPath C:\Temp\SAP 750
ping -n 30 127.0.0.1
Expand-Archive -LiteralPath C:\Temp\SAP 750 Patch.zip -DestinationPath C:\Temp\SAP 750 Patch
ping -n 30 127.0.0.1
Expand-Archive -LiteralPath C:\Temp\SAP 750 Patch12.zip -DestinationPath C:\Temp\SAP 750 Patch12
ping -n 30 127.0.0.1
Expand-Archive -LiteralPath C:\Temp\SAP 750 Patchtext.zip -DestinationPath C:\Temp\SAP 750 Patchtext
ping -n 30 127.0.0.1
