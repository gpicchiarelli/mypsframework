# Wrapper generato automaticamente per il comando Get-VMStoragePath

function Get-VMStoragePath {
    param (
        [String[]] $Path,
        [String[]] $ResourcePoolName,
        [VMResourcePoolType] $ResourcePoolType,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMStoragePath
    # Ad esempio:
    $result = &Get-VMStoragePath @PSBoundParameters
    return $result
}
