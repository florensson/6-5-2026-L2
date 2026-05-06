# loop för att räkna från 1 till 5

$start = Get-Date

$resultat = for ($i = 7; $i -le 50000; $i++) {
    #Write-Host "Nummer är: $i"
}

$end = Get-Date


$diff = $end - $start
$diff.TotalSeconds