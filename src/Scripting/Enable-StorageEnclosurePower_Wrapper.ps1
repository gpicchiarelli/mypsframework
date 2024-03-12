# Wrapper generato automaticamente per il comando Enable-StorageEnclosurePower

function Enable-StorageEnclosurePower {
    param (
        [String[]] $UniqueId,
        [String[]] $FriendlyName,
        [CimInstance[]] $InputObject,
        [UInt32[]] $SlotNumbers,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Enable-StorageEnclosurePower
    # Ad esempio:
    $result = &Enable-StorageEnclosurePower @PSBoundParameters
    return $result
}
