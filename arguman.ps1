(irm "http://arguman.org/api/v1/arguments/").results | ForEach { Write-Host -foreground green "$($_.title)"; Write-Host -foreground white "$($_.user.username) ekledi"; Write-Host -foreground magenta "http://arguman.org/$($_.slug)"; Write-Host ""}
