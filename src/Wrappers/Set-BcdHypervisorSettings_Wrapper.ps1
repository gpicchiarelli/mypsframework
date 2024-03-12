# Wrapper generato automaticamente per il comando Set-BcdHypervisorSettings

function Set-BcdHypervisorSettings {
    param (
        [BcdStoreInfo] $Store,
        [Int64] $Baudrate,
        [Int64] $Channel,
        [Int64] $DebugPort,
        [String] $HostIp,
        [Int64] $Port,
        [SwitchParameter] $Serial,
        [SwitchParameter] $Ieee1394,
        [SwitchParameter] $Net,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Set-BcdHypervisorSettings
    # Ad esempio:
    $result = &Set-BcdHypervisorSettings @PSBoundParameters
    return $result
}
