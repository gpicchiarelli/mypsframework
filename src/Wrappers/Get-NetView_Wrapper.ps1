# Wrapper generato automaticamente per il comando Get-NetView

function Get-NetView {
    param (
        [String] $OutputDirectory,
        [ScriptBlock[]] $ExtraCommands,
        [Int32] $BackgroundThreads,
        [Double] $ExecutionRate,
        [SwitchParameter] $SkipAdminCheck,
        [SwitchParameter] $SkipLogs,
        [SwitchParameter] $SkipNetshTrace,
        [SwitchParameter] $SkipCounters,
        [SwitchParameter] $SkipVm,
        [SwitchParameter] $Verbose,
        [SwitchParameter] $Debug,
        [ActionPreference] $ErrorAction,
        [ActionPreference] $WarningAction,
        [ActionPreference] $InformationAction,
        [ActionPreference] $ProgressAction,
        [String] $ErrorVariable,
        [String] $WarningVariable,
        [String] $InformationVariable,
        [String] $OutVariable,
        [Int32] $OutBuffer,
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-NetView
    # Ad esempio:
    $result = &Get-NetView @PSBoundParameters
    return $result
}
