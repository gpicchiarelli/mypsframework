# Wrapper generato automaticamente per il comando Add-EtwTraceProvider

function Add-EtwTraceProvider {
    param (
        [String] $Guid,
        [String] $AutologgerName,
        [Byte] $Level,
        [UInt64] $MatchAnyKeyword,
        [UInt64] $MatchAllKeyword,
        [UInt32] $Property,
        [String] $SessionName,
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

    # Inserisci qui la logica per utilizzare il comando Add-EtwTraceProvider
    # Ad esempio:
    $result = &Add-EtwTraceProvider @PSBoundParameters
    return $result
}
