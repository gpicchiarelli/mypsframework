# Wrapper generato automaticamente per il comando New-LocalUser

function New-LocalUser {
    param (
        [DateTime] $AccountExpires,
        [SwitchParameter] $AccountNeverExpires,
        [String] $Description,
        [SwitchParameter] $Disabled,
        [String] $FullName,
        [String] $Name,
        [SecureString] $Password,
        [SwitchParameter] $NoPassword,
        [SwitchParameter] $PasswordNeverExpires,
        [SwitchParameter] $UserMayNotChangePassword,
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

    # Inserisci qui la logica per utilizzare il comando New-LocalUser
    # Ad esempio:
    $result = &New-LocalUser @PSBoundParameters
    return $result
}
