# skapa mappar och log fil i txt format

<#
Detta program ska skapa mapar och logar
//Fredrik
#>

New-Item -ItemType Directory -Name "logs"   # jag skapar en map med namnet logs

$datum = Get-Date -Format "yyyy-mm-dd"      # Hämtar datum

New-Item -ItemType File -Path "logs/log-$datum.txt" # Skapar en txt log fil i log mappen med datum var