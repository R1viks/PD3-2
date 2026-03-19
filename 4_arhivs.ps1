$pdf = Get-ChildItem "$env:C:\Users\A250644RV\Downloads\*.pdf" | Where-Object {
    $_.LastWriteTime -gt (Get-Date).AddHours(-48)
}

Compress-Archive $pdf.FullName "$env:C:\Users\A250644RV\Documents\PDF_Backup.zip" -Force