Get-WindowsCapability -Name RSAT* -Online | Select-Object -Property DisplayName, State
Get-WindowsCapability -Name RSAT* -Online | Add-WindowsCapability -Online

