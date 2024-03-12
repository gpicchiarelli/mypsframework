# Wrapper generato automaticamente per il comando Remove-BCDataCacheExtension

function Remove-BCDataCacheExtension {
    param (
        [SwitchParameter] $Force,
        [CimInstance[]] $DataCacheExtension,
        [String] $Path,
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

    # Inserisci qui la logica per utilizzare il comando Remove-BCDataCacheExtension
    # Ad esempio:
    $result = &Remove-BCDataCacheExtension @PSBoundParameters
    return $result
}
