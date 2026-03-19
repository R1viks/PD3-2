$pds = Get-ChildItem
"$env:C:\Users\A250644RV\Documents\ | Where-Object { $_.LastWriteTime.Date (Get-Date).AddHours(-48) } | Compress-Archive -DestinationPath "$env:C:\Users\A250644RV\Documents\PDF_Backup.zip"
