# Wrapper generato automaticamente per il comando Disconnect-VMNetworkAdapter

function Disconnect-VMNetworkAdapter {
    param (
        [VMNetworkAdapter[]] $VMNetworkAdapter,
        [String[]] $VMName,
        [String[]] $Name,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [SwitchParameter] $Passthru,
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

    # Inserisci qui la logica per utilizzare il comando Disconnect-VMNetworkAdapter
    # Ad esempio:
    $result = &Disconnect-VMNetworkAdapter @PSBoundParameters
    return $result
}
