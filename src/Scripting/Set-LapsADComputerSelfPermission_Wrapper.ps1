# Wrapper generato automaticamente per il comando Set-LapsADComputerSelfPermission

function Set-LapsADComputerSelfPermission {
    param (
        [String[]] $Identity,
        [String] $Domain,
        [String] $DomainController,
        [PSCredential] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Set-LapsADComputerSelfPermission
    # Ad esempio:
    $result = &Set-LapsADComputerSelfPermission @PSBoundParameters
    return $result
}
