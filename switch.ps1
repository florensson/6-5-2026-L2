#Skriv ut medelanden beronde på vilken dag

$dag = Read-Host "Ange dag: "

switch ($dag) {
    "måndag" { Write-Host "Ny vecka, nytt jag" }
    "fredag" { Write-Host "åh nej, men snart måndag igen" }
    Default  {Write-Host "Vanlig dag"}
}