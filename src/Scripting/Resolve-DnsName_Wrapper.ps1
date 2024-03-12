# Wrapper generato automaticamente per il comando Resolve-DnsName

function Resolve-DnsName {
    param (
        [String] $Name,
        [RecordType] $Type,
        [String[]] $Server,
        [SwitchParameter] $DnsOnly,
        [SwitchParameter] $CacheOnly,
        [SwitchParameter] $DnssecOk,
        [SwitchParameter] $DnssecCd,
        [SwitchParameter] $NoHostsFile,
        [SwitchParameter] $LlmnrNetbiosOnly,
        [SwitchParameter] $LlmnrFallback,
        [SwitchParameter] $LlmnrOnly,
        [SwitchParameter] $NetbiosFallback,
        [SwitchParameter] $NoIdn,
        [SwitchParameter] $NoRecursion,
        [SwitchParameter] $QuickTimeout,
        [SwitchParameter] $TcpOnly,
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

    # Inserisci qui la logica per utilizzare il comando Resolve-DnsName
    # Ad esempio:
    $result = &Resolve-DnsName @PSBoundParameters
    return $result
}
