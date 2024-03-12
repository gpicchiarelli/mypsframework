# Wrapper generato automaticamente per il comando Set-BCDataCacheEntryMaxAge

function Set-BCDataCacheEntryMaxAge {
    param (
        [UInt32] $TimeDays,
        [SwitchParameter] $Force,
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

    # Inserisci qui la logica per utilizzare il comando Set-BCDataCacheEntryMaxAge
    # Ad esempio:
    $result = &Set-BCDataCacheEntryMaxAge @PSBoundParameters
    return $result
}
