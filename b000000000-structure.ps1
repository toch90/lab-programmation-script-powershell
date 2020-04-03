<#
.SYNOPSIS
    Ce script est une laboratoire Powershell

.DESCRIPTION
    Ce script est utilisé pour le laboratoire de programmation en Powershell.

.NOTES
    Author: toch90
    Derniere mise à jour: yyyy-mm-dd

#>

[String]$personneNom = "Alice"
[Int]$personneAge = 35


# Test sur l'age de la personne
switch ($personneAge) {
    {$_ -le 25} {Write-Host 'en pleine jeunesse'; break }
    {$_ -le 35} {Write-Host 'en pleine force vive'; break }
    {$_ -le 45} {Write-Host 'en pleine maturité'; break }
    Default {Write-Host 'en pleine serénité'}
}

$villes = "Toronto","Mississauga","Scarborough","Brampton"

for ($i = 0; $i -le $villes.Count; $i = $i + 1) {
    $villes[$i]
}

Clear-Host

"{0}" -F ($villes.Count % 2)
