$firstName = "Neo"
$lastName = "Anderson"

Write-Host $firstName $lastName
Write-Host $firstName[0] $lastName

$fullName = $firstName + " " + $lastName

$fullName

$nameSplit = $fullName -split ' '

$nameSplit

$nameSplit[0]
$nameSplit[1]

Write-Host $nameSplit[0] $nameSplit[1]
