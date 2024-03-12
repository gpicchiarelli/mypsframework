# Wrapper generato automaticamente per il comando Enable-NetAdapterChecksumOffload

function Enable-NetAdapterChecksumOffload {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [SwitchParameter] $IncludeHidden,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $IpIPv4,
        [SwitchParameter] $TcpIPv4,
        [SwitchParameter] $TcpIPv6,
        [SwitchParameter] $UdpIPv4,
        [SwitchParameter] $UdpIPv6,
        [SwitchParameter] $NoRestart,
        [SwitchParameter] $PassThru,
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

    # Inserisci qui la logica per utilizzare il comando Enable-NetAdapterChecksumOffload
    # Ad esempio:
    $result = &Enable-NetAdapterChecksumOffload @PSBoundParameters
    return $result
}
