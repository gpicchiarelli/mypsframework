# Wrapper generato automaticamente per il comando Get-NetTransportFilter

function Get-NetTransportFilter {
    param (
        [String[]] $SettingName,
        [Protocol[]] $Protocol,
        [UInt16[]] $LocalPortStart,
        [UInt16[]] $LocalPortEnd,
        [UInt16[]] $RemotePortStart,
        [UInt16[]] $RemotePortEnd,
        [String[]] $DestinationPrefix,
        [CimInstance] $AssociatedTCPSetting,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetTransportFilter
    # Ad esempio:
    $result = &Get-NetTransportFilter @PSBoundParameters
    return $result
}
