# Wrapper generato automaticamente per il comando Get-NetIPAddress

function Get-NetIPAddress {
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
        [CimInstance] $AssociatedIPInterface,
        [String] $PolicyStore,
        [SwitchParameter] $IncludeAllCompartments,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Get-NetIPAddress
    # Ad esempio:
    $result = &Get-NetIPAddress @PSBoundParameters
    return $result
}
