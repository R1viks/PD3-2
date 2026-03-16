$Arhivs="$env:C:\Users\A250644RV\Desktop\1_procesi.ps1"

Get-Process | Where-Object WS -gt 150MB -ne "msedge"

# Export.csv
Get-Process | Select-Object -Property Name, Id, WS




