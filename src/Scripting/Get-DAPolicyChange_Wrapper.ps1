# Wrapper generato automaticamente per il comando Get-DAPolicyChange

function Get-DAPolicyChange {
    param (
        [String[]] $Servers,
        [String[]] $Domains,
        [String] $DisplayName,
        [String] $PolicyStore,
        [String] $PSLocation,
        [String] $EndpointType,
        [String[]] $DnsServers,
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

    # Inserisci qui la logica per utilizzare il comando Get-DAPolicyChange
    # Ad esempio:
    $result = &Get-DAPolicyChange @PSBoundParameters
    return $result
}
