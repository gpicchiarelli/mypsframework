# Wrapper generato automaticamente per il comando Add-InitiatorIdToMaskingSet

function Add-InitiatorIdToMaskingSet {
    param (
        [String[]] $MaskingSetUniqueId,
        [String[]] $MaskingSetFriendlyName,
        [CimInstance[]] $InputObject,
        [String[]] $InitiatorIds,
        [HostType] $HostType,
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

    # Inserisci qui la logica per utilizzare il comando Add-InitiatorIdToMaskingSet
    # Ad esempio:
    $result = &Add-InitiatorIdToMaskingSet @PSBoundParameters
    return $result
}
