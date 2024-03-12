# Wrapper generato automaticamente per il comando Set-NetEventProvider

function Set-NetEventProvider {
    param (
        [String[]] $Name,
        [CimInstance] $AssociatedEventSession,
        [CimInstance] $AssociatedCaptureTarget,
        [CimInstance[]] $InputObject,
        [Byte] $Level,
        [UInt64] $MatchAnyKeyword,
        [UInt64] $MatchAllKeyword,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetEventProvider
    # Ad esempio:
    $result = &Set-NetEventProvider @PSBoundParameters
    return $result
}
