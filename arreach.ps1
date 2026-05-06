# skapa array med 3 frukter, skriv ut alla element med en foreach loop

$frukter = @("äpple", "apelsin", "annanas")

foreach ($element in $frukter) {
    Write-Host "Frukten just nu är: $element"
}
