# Wrapper generato automaticamente per il comando Set-BCCache

function Set-BCCache {
    param (
        [String] $MoveTo,
        [UInt32] $Percentage,
        [UInt64] $SizeBytes,
        [SwitchParameter] $Defragment,
        [SwitchParameter] $Force,
        [SwitchParameter] $PassThru,
        [CimInstance[]] $Cache,
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

    # Inserisci qui la logica per utilizzare il comando Set-BCCache
    # Ad esempio:
    $result = &Set-BCCache @PSBoundParameters
    return $result
}
