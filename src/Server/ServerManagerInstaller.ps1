Import-Module -Name ServerManager

Get-Module -Name ServerManager |
Format-List

Get-WindowsFeature -Name 'TFTP-Client'

$Session = Get-PSSession -Name WinPSCompatSession
Invoke-Command -Session $Session -ScriptBlock {
Get-WindowsFeature -Name 'TFTP-Client' |
Format-Table
}

$Paths = $env:PSModulePath -split ';'
$S32Path = $Paths |
Where-Object {$_.ToString() -match 'system32'}
"System32 path: [$S32Path]"

$FXML = "$S32path/ServerManager"
$FF = Get-ChildItem -Path $FXML\*.format.ps1xml
"Format XML files:"
" $($FF.Name)"

Foreach ($fF in $FFFf) {
    Update-FormatData -PrependPath $fF.FullName}

Get-WindowsFeature -Name TFTP-Client