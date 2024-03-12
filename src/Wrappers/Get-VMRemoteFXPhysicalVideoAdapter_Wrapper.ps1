# Wrapper generato automaticamente per il comando Get-VMRemoteFXPhysicalVideoAdapter

function Get-VMRemoteFXPhysicalVideoAdapter {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMRemoteFXPhysicalVideoAdapter
    # Ad esempio:
    $result = &Get-VMRemoteFXPhysicalVideoAdapter @PSBoundParameters
    return $result
}
