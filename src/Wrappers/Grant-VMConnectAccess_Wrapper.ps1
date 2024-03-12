# Wrapper generato automaticamente per il comando Grant-VMConnectAccess

function Grant-VMConnectAccess {
    param (
        [Guid[]] $VMId,
        [String[]] $VMName,
        [String[]] $UserName,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Grant-VMConnectAccess
    # Ad esempio:
    $result = &Grant-VMConnectAccess @PSBoundParameters
    return $result
}
