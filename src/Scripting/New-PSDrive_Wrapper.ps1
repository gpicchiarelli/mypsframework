# Wrapper generato automaticamente per il comando New-PSDrive

function New-PSDrive {
    param (
        [String] $Name,
        [String] $PSProvider,
        [String] $Root,
        [String] $Description,
        [String] $Scope,
        [SwitchParameter] $Persist,
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

    # Inserisci qui la logica per utilizzare il comando New-PSDrive
    # Ad esempio:
    $result = &New-PSDrive @PSBoundParameters
    return $result
}
