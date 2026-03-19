$score = 100
$s = Get-MpComputerStatus

if ($s.RealTimeProtectionEnabled -eq $false) { $score -= 50 }
if ($s.AntivirusSignatureAge -gt 3) { $score -= 20 }
if ($s.QuickScanAge -gt 7) 

