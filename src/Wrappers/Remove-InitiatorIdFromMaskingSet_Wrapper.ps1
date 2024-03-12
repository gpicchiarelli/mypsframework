# Wrapper generato automaticamente per il comando Remove-InitiatorIdFromMaskingSet

function Remove-InitiatorIdFromMaskingSet {
    param (
        [String[]] $MaskingSetUniqueId,
        [String[]] $MaskingSetFriendlyName,
        [CimInstance[]] $InputObject,
        [String[]] $InitiatorIds,
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

    # Inserisci qui la logica per utilizzare il comando Remove-InitiatorIdFromMaskingSet
    # Ad esempio:
    $result = &Remove-InitiatorIdFromMaskingSet @PSBoundParameters
    return $result
}
