# Wrapper generato automaticamente per il comando Export-TlsSessionTicketKey

function Export-TlsSessionTicketKey {
    param (
        [NTAccount] $ServiceAccountName,
        [String] $Path,
        [SecureString] $Password,
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

    # Inserisci qui la logica per utilizzare il comando Export-TlsSessionTicketKey
    # Ad esempio:
    $result = &Export-TlsSessionTicketKey @PSBoundParameters
    return $result
}
