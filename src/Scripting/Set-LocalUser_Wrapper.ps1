# Wrapper generato automaticamente per il comando Set-LocalUser

function Set-LocalUser {
    param (
        [DateTime] $AccountExpires,
        [SwitchParameter] $AccountNeverExpires,
        [String] $Description,
        [String] $FullName,
        [LocalUser] $InputObject,
        [String] $Name,
        [SecureString] $Password,
        [Boolean] $PasswordNeverExpires,
        [SecurityIdentifier] $SID,
        [Boolean] $UserMayChangePassword,
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

    # Inserisci qui la logica per utilizzare il comando Set-LocalUser
    # Ad esempio:
    $result = &Set-LocalUser @PSBoundParameters
    return $result
}
