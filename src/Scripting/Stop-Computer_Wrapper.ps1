# Wrapper generato automaticamente per il comando Stop-Computer

function Stop-Computer {
    param (
        [String] $WsmanAuthentication,
        [String[]] $ComputerName,
        [PSCredential] $Credential,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Stop-Computer
    # Ad esempio:
    $result = &Stop-Computer @PSBoundParameters
    return $result
}
