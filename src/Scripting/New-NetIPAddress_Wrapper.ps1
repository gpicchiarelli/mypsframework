# Wrapper generato automaticamente per il comando New-NetIPAddress

function New-NetIPAddress {
    param (
        [String] $IPAddress,
        [String] $InterfaceAlias,
        [String] $DefaultGateway,
        [AddressFamily] $AddressFamily,
        [Type] $Type,
        [Byte] $PrefixLength,
        [TimeSpan] $ValidLifetime,
        [TimeSpan] $PreferredLifetime,
        [Boolean] $SkipAsSource,
        [String] $PolicyStore,
        [UInt32] $InterfaceIndex,
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

    # Inserisci qui la logica per utilizzare il comando New-NetIPAddress
    # Ad esempio:
    $result = &New-NetIPAddress @PSBoundParameters
    return $result
}
