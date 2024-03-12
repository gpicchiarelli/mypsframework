# Wrapper generato automaticamente per il comando Add-TargetPortToMaskingSet

function Add-TargetPortToMaskingSet {
    param (
        [String[]] $MaskingSetUniqueId,
        [String[]] $MaskingSetFriendlyName,
        [CimInstance[]] $InputObject,
        [String[]] $TargetPortAddresses,
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

    # Inserisci qui la logica per utilizzare il comando Add-TargetPortToMaskingSet
    # Ad esempio:
    $result = &Add-TargetPortToMaskingSet @PSBoundParameters
    return $result
}
