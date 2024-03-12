# Wrapper generato automaticamente per il comando Add-VMMigrationNetwork

function Add-VMMigrationNetwork {
    param (
        [CimSession[]] $CimSession,
        [String] $Subnet,
        [UInt32] $Priority,
        [SwitchParameter] $Passthru,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Add-VMMigrationNetwork
    # Ad esempio:
    $result = &Add-VMMigrationNetwork @PSBoundParameters
    return $result
}
