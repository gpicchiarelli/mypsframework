# Wrapper generato automaticamente per il comando Set-NetAdapterChecksumOffload

function Set-NetAdapterChecksumOffload {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [SwitchParameter] $IncludeHidden,
        [CimInstance[]] $InputObject,
        [Direction] $IpIPv4Enabled,
        [Direction] $TcpIPv4Enabled,
        [Direction] $TcpIPv6Enabled,
        [Direction] $UdpIPv4Enabled,
        [Direction] $UdpIPv6Enabled,
        [SwitchParameter] $NoRestart,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetAdapterChecksumOffload
    # Ad esempio:
    $result = &Set-NetAdapterChecksumOffload @PSBoundParameters
    return $result
}
