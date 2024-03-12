# Wrapper generato automaticamente per il comando Set-StorageSetting

function Set-StorageSetting {
    param (
        [NewDiskPolicy] $NewDiskPolicy,
        [ScrubPolicy] $ScrubPolicy,
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
        [String] $PipelineVariable
    )

    # Inserisci qui la logica per utilizzare il comando Set-StorageSetting
    # Ad esempio:
    $result = &Set-StorageSetting @PSBoundParameters
    return $result
}
