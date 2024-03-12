# Wrapper generato automaticamente per il comando Get-VMMigrationNetwork

function Get-VMMigrationNetwork {
    param (
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $Subnet,
        [UInt32[]] $Priority,
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

    # Inserisci qui la logica per utilizzare il comando Get-VMMigrationNetwork
    # Ad esempio:
    $result = &Get-VMMigrationNetwork @PSBoundParameters
    return $result
}
