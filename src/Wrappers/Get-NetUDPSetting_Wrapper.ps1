# Wrapper generato automaticamente per il comando Get-NetUDPSetting

function Get-NetUDPSetting {
    param (
        [UInt16[]] $DynamicPortRangeStartPort,
        [UInt16[]] $DynamicPortRangeNumberOfPorts,
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

    # Inserisci qui la logica per utilizzare il comando Get-NetUDPSetting
    # Ad esempio:
    $result = &Get-NetUDPSetting @PSBoundParameters
    return $result
}
