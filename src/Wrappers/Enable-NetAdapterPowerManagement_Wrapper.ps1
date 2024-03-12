# Wrapper generato automaticamente per il comando Enable-NetAdapterPowerManagement

function Enable-NetAdapterPowerManagement {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [SwitchParameter] $IncludeHidden,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $ArpOffload,
        [SwitchParameter] $D0PacketCoalescing,
        [SwitchParameter] $DeviceSleepOnDisconnect,
        [SwitchParameter] $NSOffload,
        [SwitchParameter] $RsnRekeyOffload,
        [SwitchParameter] $SelectiveSuspend,
        [SwitchParameter] $WakeOnMagicPacket,
        [SwitchParameter] $WakeOnPattern,
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

    # Inserisci qui la logica per utilizzare il comando Enable-NetAdapterPowerManagement
    # Ad esempio:
    $result = &Enable-NetAdapterPowerManagement @PSBoundParameters
    return $result
}
