# Wrapper generato automaticamente per il comando Remove-VMStoragePath

function Remove-VMStoragePath {
    param (
        [String[]] $Path,
        [String[]] $ResourcePoolName,
        [VMResourcePoolType] $ResourcePoolType,
        [SwitchParameter] $Passthru,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Remove-VMStoragePath
    # Ad esempio:
    $result = &Remove-VMStoragePath @PSBoundParameters
    return $result
}
