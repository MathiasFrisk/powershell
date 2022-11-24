$file = 'C:\Users\OleMathiasMortensenF\OneDrive - Procano AS\Dokumenter\Github\powershell\hostsentry\hosts'

$hostfile = Get-Content $file
$hostfile += "8.8.8.8   Google.com"
Set-Content -Path $file -Value $hostfile -Force