# Wrapper generato automaticamente per il comando Set-NetAdapterPowerManagement

function Set-NetAdapterPowerManagement {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [SwitchParameter] $IncludeHidden,
        [CimInstance[]] $InputObject,
        [Setting] $ArpOffload,
        [Setting] $D0PacketCoalescing,
        [Setting] $DeviceSleepOnDisconnect,
        [Setting] $NSOffload,
        [Setting] $RsnRekeyOffload,
        [Setting] $SelectiveSuspend,
        [Setting] $WakeOnMagicPacket,
        [Setting] $WakeOnPattern,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetAdapterPowerManagement
    # Ad esempio:
    $result = &Set-NetAdapterPowerManagement @PSBoundParameters
    return $result
}
