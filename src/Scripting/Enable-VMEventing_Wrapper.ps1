# Wrapper generato automaticamente per il comando Enable-VMEventing

function Enable-VMEventing {
    param (
        [SwitchParameter] $Force,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando Enable-VMEventing
    # Ad esempio:
    $result = &Enable-VMEventing @PSBoundParameters
    return $result
}
