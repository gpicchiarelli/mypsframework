# Wrapper generato automaticamente per il comando Connect-VMNetworkAdapter

function Connect-VMNetworkAdapter {
    param (
        [VMNetworkAdapter[]] $VMNetworkAdapter,
        [String[]] $Name,
        [String] $SwitchName,
        [VMSwitch] $VMSwitch,
        [SwitchParameter] $UseAutomaticConnection,
        [SwitchParameter] $Passthru,
        [CimSession[]] $CimSession,
        [String[]] $ComputerName,
        [PSCredential[]] $Credential,
        [String[]] $VMName,
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

    # Inserisci qui la logica per utilizzare il comando Connect-VMNetworkAdapter
    # Ad esempio:
    $result = &Connect-VMNetworkAdapter @PSBoundParameters
    return $result
}
