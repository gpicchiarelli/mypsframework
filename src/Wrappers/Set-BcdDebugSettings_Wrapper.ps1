# Wrapper generato automaticamente per il comando Set-BcdDebugSettings

function Set-BcdDebugSettings {
    param (
        [BcdStoreInfo] $Store,
        [Int64] $Baudrate,
        [Int64] $Port,
        [Int64] $Channel,
        [Int64] $DebugPort,
        [String] $HostIp,
        [SwitchParameter] $Usb,
        [SwitchParameter] $Serial,
        [SwitchParameter] $Ieee1394,
        [SwitchParameter] $Net,
        [SwitchParameter] $Local,
        [String] $Key,
        [SwitchParameter] $NewKey,
        [SwitchParameter] $NoDhcp,
        [String] $TargetName,
        [StartPolicy] $StartPolicy,
        [SwitchParameter] $NoUserModeExceptions,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Set-BcdDebugSettings
    # Ad esempio:
    $result = &Set-BcdDebugSettings @PSBoundParameters
    return $result
}
