# optional perameter : 
# mandatary parameter :

Write-Output 'started'

$test = @(1,4,5,7,11,13,14,15)
Write-Output $test
foreach ($tests in $test){
    if ($tests -lt 10){
        Write-Output $tests
        Write-Output 'ok'
    }
    else {
        Write-Output $tests
    
    }

}