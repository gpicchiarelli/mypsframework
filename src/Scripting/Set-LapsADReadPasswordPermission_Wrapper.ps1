# Wrapper generato automaticamente per il comando Set-LapsADReadPasswordPermission

function Set-LapsADReadPasswordPermission {
    param (
        [PSCredential] $Credential,
        [String[]] $Identity,
        [String[]] $AllowedPrincipals,
        [String] $Domain,
        [String] $DomainController,
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

    # Inserisci qui la logica per utilizzare il comando Set-LapsADReadPasswordPermission
    # Ad esempio:
    $result = &Set-LapsADReadPasswordPermission @PSBoundParameters
    return $result
}
