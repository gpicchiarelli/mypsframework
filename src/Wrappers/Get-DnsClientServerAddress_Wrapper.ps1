# Wrapper generato automaticamente per il comando Get-DnsClientServerAddress

function Get-DnsClientServerAddress {
    param (
        [UInt32[]] $InterfaceIndex,
        [String[]] $InterfaceAlias,
        [AddressFamily[]] $AddressFamily,
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

    # Inserisci qui la logica per utilizzare il comando Get-DnsClientServerAddress
    # Ad esempio:
    $result = &Get-DnsClientServerAddress @PSBoundParameters
    return $result
}
