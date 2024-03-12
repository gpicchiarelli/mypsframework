# Wrapper generato automaticamente per il comando Add-NetEventProvider

function Add-NetEventProvider {
    param (
        [String] $Name,
        [String] $SessionName,
        [Byte] $Level,
        [UInt64] $MatchAnyKeyword,
        [UInt64] $MatchAllKeyword,
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

    # Inserisci qui la logica per utilizzare il comando Add-NetEventProvider
    # Ad esempio:
    $result = &Add-NetEventProvider @PSBoundParameters
    return $result
}
