# Wrapper generato automaticamente per il comando Rename-LocalUser

function Rename-LocalUser {
    param (
        [LocalUser] $InputObject,
        [String] $Name,
        [String] $NewName,
        [SecurityIdentifier] $SID,
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

    # Inserisci qui la logica per utilizzare il comando Rename-LocalUser
    # Ad esempio:
    $result = &Rename-LocalUser @PSBoundParameters
    return $result
}
