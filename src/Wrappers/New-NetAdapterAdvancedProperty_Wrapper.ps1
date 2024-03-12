# Wrapper generato automaticamente per il comando New-NetAdapterAdvancedProperty

function New-NetAdapterAdvancedProperty {
    param (
        [String] $InterfaceDescription,
        [String] $RegistryKeyword,
        [RegDataType] $RegistryDataType,
        [String[]] $RegistryValue,
        [SwitchParameter] $NoRestart,
        [SwitchParameter] $IncludeHidden,
        [String] $Name,
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

    # Inserisci qui la logica per utilizzare il comando New-NetAdapterAdvancedProperty
    # Ad esempio:
    $result = &New-NetAdapterAdvancedProperty @PSBoundParameters
    return $result
}
