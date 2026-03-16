$Arhivs="$env:C:\Users\A250644RV\Desktop\1_procesi.ps1"

Get-Process | Where-Object {
$_.workingSet -gt 150MB -and $_.Name -ne "msedge"
}
# Export.csv
Get-Process | Select-Object -Property Name, Id, WS




