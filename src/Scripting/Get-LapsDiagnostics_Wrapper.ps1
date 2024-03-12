# Wrapper generato automaticamente per il comando Get-LapsDiagnostics

function Get-LapsDiagnostics {
    param (
        [String] $OutputFolder,
        [SwitchParameter] $CollectNetworkTrace,
        [SwitchParameter] $ResetPassword,
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

    # Inserisci qui la logica per utilizzare il comando Get-LapsDiagnostics
    # Ad esempio:
    $result = &Get-LapsDiagnostics @PSBoundParameters
    return $result
}
