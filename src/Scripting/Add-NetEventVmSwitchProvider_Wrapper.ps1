# Wrapper generato automaticamente per il comando Add-NetEventVmSwitchProvider

function Add-NetEventVmSwitchProvider {
    param (
        [String] $SessionName,
        [Byte] $Level,
        [UInt64] $MatchAllKeywords,
        [UInt64] $MatchAnyKeyword,
        [String] $SwitchName,
        [UInt32[]] $PortIds,
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

    # Inserisci qui la logica per utilizzare il comando Add-NetEventVmSwitchProvider
    # Ad esempio:
    $result = &Add-NetEventVmSwitchProvider @PSBoundParameters
    return $result
}
