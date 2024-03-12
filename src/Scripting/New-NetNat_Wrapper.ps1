# Wrapper generato automaticamente per il comando New-NetNat

function New-NetNat {
    param (
        [String] $Name,
        [String] $ExternalIPInterfaceAddressPrefix,
        [String] $InternalRoutingDomainId,
        [String] $InternalIPInterfaceAddressPrefix,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
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

    # Inserisci qui la logica per utilizzare il comando New-NetNat
    # Ad esempio:
    $result = &New-NetNat @PSBoundParameters
    return $result
}
