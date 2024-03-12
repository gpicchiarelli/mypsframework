# Wrapper generato automaticamente per il comando Set-NetIPAddress

function Set-NetIPAddress {
    param (
        [String[]] $IPAddress,
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [AddressFamily[]] $AddressFamily,
        [Type[]] $Type,
        [PrefixOrigin[]] $PrefixOrigin,
        [SuffixOrigin[]] $SuffixOrigin,
        [AddressState[]] $AddressState,
        [String] $PolicyStore,
        [SwitchParameter] $IncludeAllCompartments,
        [CimInstance[]] $InputObject,
        [Byte] $PrefixLength,
        [TimeSpan] $ValidLifetime,
        [TimeSpan] $PreferredLifetime,
        [Boolean] $SkipAsSource,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetIPAddress
    # Ad esempio:
    $result = &Set-NetIPAddress @PSBoundParameters
    return $result
}
