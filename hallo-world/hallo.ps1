# -eq : equals
# -ne : not equals
# -gt : greater then
# -lt : lessthan
# -ge : greterthan ot equals
# -le : lessthan or equals
# -contains : 

$servers = @('google.com', 'facebook.com', 'thiru')
Write-Output $servers 
foreach ($servername in $servers) {
    $serverstatus = Test-Connection -ComputerName $servername -Quiet -Count 1

    if ($serverstatus -eq $true) {
        Write-Output "$servername is up" 
    }
    else {
        Write-Output "$servername is down"
    }
}

for($index = 10; $index -le 15; $index++){
    Write-Output $index
}