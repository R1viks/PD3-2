$Arhivs="$env:C:\Users\A250644RV\Desktop\1_procesi.ps1"

Get-Process | Where-Object {
    $_.WorkingSet -gt 150MB -and $_.Name -ne "msedge"
} | Select Name, Id, WorkingSet |
Export-Csv "$env:USERPROFILE\Documents\LielieProcesi.csv" -NoTypeInformation

