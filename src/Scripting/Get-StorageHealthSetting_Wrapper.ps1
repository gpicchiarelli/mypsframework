# Wrapper generato automaticamente per il comando Get-StorageHealthSetting

function Get-StorageHealthSetting {
    param (
        [CimInstance] $InputObject,
        [String] $Name,
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

    # Inserisci qui la logica per utilizzare il comando Get-StorageHealthSetting
    # Ad esempio:
    $result = &Get-StorageHealthSetting @PSBoundParameters
    return $result
}
