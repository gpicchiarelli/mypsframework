# Wrapper generato automaticamente per il comando Get-HgsTrace

function Get-HgsTrace {
    param (
        [SwitchParameter] $RunDiagnostics,
        [String[]] $Collector,
        [InputTarget[]] $Target,
        [String] $Path,
        [SwitchParameter] $WriteManifest,
        [SwitchParameter] $Detailed,
        [SwitchParameter] $Compact,
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
        [String] $PipelineVariable,
        [String[]] $Diagnostic
    )

    # Inserisci qui la logica per utilizzare il comando Get-HgsTrace
    # Ad esempio:
    $result = &Get-HgsTrace @PSBoundParameters
    return $result
}
