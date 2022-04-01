 $number = 0
 do {
     Write-Output $number
     $number++
 } while ($number -lt 10)

 Write-Output "this is a test case script"

 $numbers = 0
 do {
     Write-Output $numbers
     $numbers++
 } until ($numbers -ge 20)