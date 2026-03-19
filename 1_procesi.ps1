Get-Process | Where-Object {
    $_.WorkingSet -gt 150MB -and $_.Name -ne "msedge"
} | Select Name, Id, WorkingSet |
Export-Csv "$env:C:\Users\A250644RV\Documents\LielieProcesi.csv" 

