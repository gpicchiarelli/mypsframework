# Wrapper generato automaticamente per il comando Get-DnsClientDohServerAddress

function Get-DnsClientDohServerAddress {
    param (
        [String[]] $ServerAddress,
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

    # Inserisci qui la logica per utilizzare il comando Get-DnsClientDohServerAddress
    # Ad esempio:
    $result = &Get-DnsClientDohServerAddress @PSBoundParameters
    return $result
}
