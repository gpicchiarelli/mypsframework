# Wrapper generato automaticamente per il comando Optimize-Volume

function Optimize-Volume {
    param (
        [String[]] $ObjectId,
        [String[]] $Path,
        [String[]] $FileSystemLabel,
        [Char[]] $DriveLetter,
        [CimInstance[]] $InputObject,
        [SwitchParameter] $ReTrim,
        [SwitchParameter] $Analyze,
        [SwitchParameter] $Defrag,
        [SwitchParameter] $SlabConsolidate,
        [SwitchParameter] $TierOptimize,
        [SwitchParameter] $NormalPriority,
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

    # Inserisci qui la logica per utilizzare il comando Optimize-Volume
    # Ad esempio:
    $result = &Optimize-Volume @PSBoundParameters
    return $result
}
