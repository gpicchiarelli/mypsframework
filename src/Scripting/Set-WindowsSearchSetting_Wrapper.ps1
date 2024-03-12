# Wrapper generato automaticamente per il comando Set-WindowsSearchSetting

function Set-WindowsSearchSetting {
    param (
        [Boolean] $EnableWebResultsSetting,
        [Boolean] $EnableMeteredWebResultsSetting,
        [String] $SearchExperienceSetting,
        [String] $SafeSearchSetting,
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

    # Inserisci qui la logica per utilizzare il comando Set-WindowsSearchSetting
    # Ad esempio:
    $result = &Set-WindowsSearchSetting @PSBoundParameters
    return $result
}
