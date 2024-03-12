# Wrapper generato automaticamente per il comando Enable-TlsSessionTicketKey

function Enable-TlsSessionTicketKey {
    param (
        [NTAccount] $ServiceAccountName,
        [String] $Path,
        [SecureString] $Password,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Enable-TlsSessionTicketKey
    # Ad esempio:
    $result = &Enable-TlsSessionTicketKey @PSBoundParameters
    return $result
}
