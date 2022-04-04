$service = 'W3SVC'

$serviceName = Get-Service -Name $service

if ($serviceName.Status -eq 'Running'){
    Write-Output 'service is running'
    Write-Output $service
}
else {
    Write-Output 'service is not running'
    Write-Output $service
}