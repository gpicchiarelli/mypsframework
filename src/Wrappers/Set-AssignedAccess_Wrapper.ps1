# Wrapper generato automaticamente per il comando Set-AssignedAccess

function Set-AssignedAccess {
    param (
        [String] $UserName,
        [String] $UserSID,
        [String] $AppUserModelId,
        [String] $AppName,
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

    # Inserisci qui la logica per utilizzare il comando Set-AssignedAccess
    # Ad esempio:
    $result = &Set-AssignedAccess @PSBoundParameters
    return $result
}
