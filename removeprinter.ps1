$Printer = Read-Host -Name 'input printer name'
Remove-Printer -InputObject $Printer
