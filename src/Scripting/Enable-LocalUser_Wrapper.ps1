# Wrapper generato automaticamente per il comando Enable-LocalUser

function Enable-LocalUser {
    param (
        [LocalUser[]] $InputObject,
        [String[]] $Name,
        [SecurityIdentifier[]] $SID,
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

    # Inserisci qui la logica per utilizzare il comando Enable-LocalUser
    # Ad esempio:
    $result = &Enable-LocalUser @PSBoundParameters
    return $result
}
