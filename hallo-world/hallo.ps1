$servers = @('google.com', 'facebook.com', 'thiru')
foreach ($servername in $servers) {
    $serverstatus = Test-Connection -ComputerName $servername -Quiet -Count 1

    if ($serverstatus -eq $true) {
        Write-Output "$servername is up" 
    }
    else {
        Write-Output "$servername is down"
    }
}