# Wrapper generato automaticamente per il comando Resize-StorageTier

function Resize-StorageTier {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [CimInstance[]] $InputObject,
        [UInt64] $Size,
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

    # Inserisci qui la logica per utilizzare il comando Resize-StorageTier
    # Ad esempio:
    $result = &Resize-StorageTier @PSBoundParameters
    return $result
}
