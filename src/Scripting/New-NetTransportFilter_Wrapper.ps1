# Wrapper generato automaticamente per il comando New-NetTransportFilter

function New-NetTransportFilter {
    param (
        [String] $SettingName,
        [Protocol] $Protocol,
        [UInt16] $LocalPortStart,
        [UInt16] $LocalPortEnd,
        [UInt16] $RemotePortStart,
        [UInt16] $RemotePortEnd,
        [String] $DestinationPrefix,
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
        [String] $PipelineVariable,
        [SwitchParameter] $WhatIf,
        [SwitchParameter] $Confirm
    )

    # Inserisci qui la logica per utilizzare il comando New-NetTransportFilter
    # Ad esempio:
    $result = &New-NetTransportFilter @PSBoundParameters
    return $result
}
