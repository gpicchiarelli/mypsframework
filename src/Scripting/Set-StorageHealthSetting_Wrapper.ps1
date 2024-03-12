# Wrapper generato automaticamente per il comando Set-StorageHealthSetting

function Set-StorageHealthSetting {
    param (
        [CimInstance] $InputObject,
        [String] $Name,
        [String] $Value,
        [CimSession] $CimSession,
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

    # Inserisci qui la logica per utilizzare il comando Set-StorageHealthSetting
    # Ad esempio:
    $result = &Set-StorageHealthSetting @PSBoundParameters
    return $result
}
