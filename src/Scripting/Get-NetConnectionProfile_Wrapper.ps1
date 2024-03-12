# Wrapper generato automaticamente per il comando Get-NetConnectionProfile

function Get-NetConnectionProfile {
    param (
        [String[]] $Name,
        [String[]] $InterfaceAlias,
        [UInt32[]] $InterfaceIndex,
        [NetworkCategory[]] $NetworkCategory,
        [DomainAuthenticationKind[]] $DomainAuthenticationKind,
        [IPv4Connectivity[]] $IPv4Connectivity,
        [IPv6Connectivity[]] $IPv6Connectivity,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetConnectionProfile
    # Ad esempio:
    $result = &Get-NetConnectionProfile @PSBoundParameters
    return $result
}
