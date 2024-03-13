
## För att få input från användaren:

$UserInput = Read-Host -Prompt "Write something"


# AND = && OR = ||


# if-sats i PowerShell:

 if ($UserInput -eq 5) {
     Write-Host "Användaren skrev in 5"

 }
 elseif ($UserInput -eq 6) {
     Write-Host "Användaren skrev in 6"
 }
 else {
     Write-Host "Användaren skrev in $UserInput"
 }

#For-loop

for ($i = 0; $i -lt 10; $i++) {
    Write-Host $i
}

$arr = @(1, 2, 7, 4)

foreach ($i in $arr) {
    Write-Host $i
}

for ($i = 0; $i -le $arr.Length; $i++) {
    Write-Host "Index nr $i" $arr[$i]

   }

#While loops:

Write-Host $arr

$num1 = 0

while ($num1 -lt 10) {
    Write-Host $num1
    $num1 += 1
}

$counter = 1
$hello = "Hello"

do {

 Write-Host $hello number $counter
 $counter += 1

} while ($counter -le 10)
