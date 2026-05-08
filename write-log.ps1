# skriver en textsträng i logen

$logText = "Skriptet kördes, 1 $(Get-date)"

Add-Content -Path "logs/log-$datum.txt" -Value $logText