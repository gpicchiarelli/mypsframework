# Wrapper generato automaticamente per il comando Set-NetUDPSetting

function Set-NetUDPSetting {
    param (
        [CimInstance[]] $InputObject,
        [UInt16] $DynamicPortRangeStartPort,
        [UInt16] $DynamicPortRangeNumberOfPorts,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetUDPSetting
    # Ad esempio:
    $result = &Set-NetUDPSetting @PSBoundParameters
    return $result
}
