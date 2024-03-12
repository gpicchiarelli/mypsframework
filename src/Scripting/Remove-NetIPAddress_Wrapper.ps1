# Wrapper generato automaticamente per il comando Remove-NetIPAddress

function Remove-NetIPAddress {
    param (
        [String[]] $IPAddress,
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [AddressFamily[]] $AddressFamily,
        [Type[]] $Type,
        [Byte[]] $PrefixLength,
        [PrefixOrigin[]] $PrefixOrigin,
        [SuffixOrigin[]] $SuffixOrigin,
        [AddressState[]] $AddressState,
        [TimeSpan[]] $ValidLifetime,
        [TimeSpan[]] $PreferredLifetime,
        [Boolean[]] $SkipAsSource,
        [String] $PolicyStore,
        [String] $DefaultGateway,
        [SwitchParameter] $IncludeAllCompartments,
        [CimInstance[]] $InputObject,
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

    # Inserisci qui la logica per utilizzare il comando Remove-NetIPAddress
    # Ad esempio:
    $result = &Remove-NetIPAddress @PSBoundParameters
    return $result
}
