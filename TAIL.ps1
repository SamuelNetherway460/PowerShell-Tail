$MonitorFile = Read-Host -Prompt 'Enter full path for file to monitor: '
Get-Content $MonitorFile -Wait -Tail 30