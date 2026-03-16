$fail="$env:C:\Users\A250644RV\Desktop\Warning.txt"

(Get-EventLog -LogName System  -After (Get-Date).AddDays(-3) | Where-Object {$_.EntryType -eq "Warning"}).count

$fail="$env:C:\Users\A250644RV\Desktop\Warning.txt"
