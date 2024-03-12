# Wrapper generato automaticamente per il comando Set-DnsClientServerAddress

function Set-DnsClientServerAddress {
    param (
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [CimInstance[]] $InputObject,
        [String[]] $ServerAddresses,
        [SwitchParameter] $Validate,
        [SwitchParameter] $ResetServerAddresses,
        [CimSession[]] $CimSession,
        [Int32] $ThrottleLimit,
        [SwitchParameter] $AsJob,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Set-DnsClientServerAddress
    # Ad esempio:
    $result = &Set-DnsClientServerAddress @PSBoundParameters
    return $result
}
