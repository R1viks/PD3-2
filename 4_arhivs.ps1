$pdf = Get-ChildItem "$env:USERPROFILE\Downloads\*.pdf" | Where-Object {
    $_.LastWriteTime -gt (Get-Date).AddHours(-48)
}

Compress-Archive $pdf.FullName "$env:USERPROFILE\Documents\PDF_Backup.zip" -Force
