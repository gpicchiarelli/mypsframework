$PSVersionTable
Get-ExecutionPolicy

$ProgramFilesPath = [System.Environment]::GetFolderPath("ProgramFiles")

Get-ChildItem -Path "$ProgramFilesPath\PowerShell\7" -Recurse |
Measure-Object -Property Length -Sum

Get-ChildItem -Path "$ProgramFilesPath\PowerShell\7\powershell*.json" |
Get-Content

$ModPath = $env:PSModulePath -split ';'
$ModPath |
Foreach-Object {
    "[{0:N0}] {1}" -f $I++, $_
}

$TotalCommands = 0
Foreach ($Path in $ModPath) {
    Try {
        $Modules = Get-ChildItem -Path $Path -Directory -ErrorAction Stop
        "Checking Module Path: [$Path]"
    }
    catch [System.Management.Automation.ItemNotFoundException] {
        "Module path [$path] DOES NOT EXIST ON $(hostname)"
    }
    $TotalCommands = 0
    foreach ($Module in $Modules) {
        $Cmds = Get-Command -Module ($Module.name)
        $TotalCommands += $Cmds.Count
    }
}

$Mods = (Get-Module * -ListAvailable | Measure-Object).count
"{0} modules providing {1} commands" -f $Mods, $TotalCommands