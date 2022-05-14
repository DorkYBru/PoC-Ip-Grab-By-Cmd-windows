$webhookUri = 'Your Webhook'
$ip = Get-Content ip.txt
$Body = @{
  'username' = hostname
  'content' = $ip
}
Invoke-RestMethod -Uri $webhookUri -Method 'post' -Body $Body
