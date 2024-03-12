# Wrapper generato automaticamente per il comando Set-NetAdapterAdvancedProperty

function Set-NetAdapterAdvancedProperty {
    param (
        [String[]] $Name,
        [String[]] $InterfaceDescription,
        [String[]] $DisplayName,
        [String[]] $RegistryKeyword,
        [SwitchParameter] $IncludeHidden,
        [SwitchParameter] $AllProperties,
        [CimInstance[]] $InputObject,
        [String] $DisplayValue,
        [String[]] $RegistryValue,
        [SwitchParameter] $NoRestart,
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

    # Inserisci qui la logica per utilizzare il comando Set-NetAdapterAdvancedProperty
    # Ad esempio:
    $result = &Set-NetAdapterAdvancedProperty @PSBoundParameters
    return $result
}
