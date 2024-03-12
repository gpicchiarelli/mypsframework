# Wrapper generato automaticamente per il comando Set-LapsADAuditing

function Set-LapsADAuditing {
    param (
        [PSCredential] $Credential,
        [String[]] $Identity,
        [String[]] $AuditedPrincipals,
        [AuditFlags] $AuditType,
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

    # Inserisci qui la logica per utilizzare il comando Set-LapsADAuditing
    # Ad esempio:
    $result = &Set-LapsADAuditing @PSBoundParameters
    return $result
}
