$serviceName = 'SENS'
$service = Get-Service -Name $serviceName

if ($service.Status -eq 'Running'){
    Write-Output 'service is running'
}
else {
    Write-Output 'service is not running'
}