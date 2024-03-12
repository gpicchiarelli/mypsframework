# Wrapper generato automaticamente per il comando Revoke-VMConnectAccess

function Revoke-VMConnectAccess {
    param (
        [String[]] $UserName,
        [SwitchParameter] $Passthru,
        [Guid[]] $VMId,
        [String[]] $VMName,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
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

    # Inserisci qui la logica per utilizzare il comando Revoke-VMConnectAccess
    # Ad esempio:
    $result = &Revoke-VMConnectAccess @PSBoundParameters
    return $result
}
