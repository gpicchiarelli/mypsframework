# Wrapper generato automaticamente per il comando Remove-NetTransportFilter

function Remove-NetTransportFilter {
    param (
        [String[]] $SettingName,
        [Protocol[]] $Protocol,
        [UInt16[]] $LocalPortStart,
        [UInt16[]] $LocalPortEnd,
        [UInt16[]] $RemotePortStart,
        [UInt16[]] $RemotePortEnd,
        [String[]] $DestinationPrefix,
        [CimInstance] $AssociatedTCPSetting,
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

    # Inserisci qui la logica per utilizzare il comando Remove-NetTransportFilter
    # Ad esempio:
    $result = &Remove-NetTransportFilter @PSBoundParameters
    return $result
}
